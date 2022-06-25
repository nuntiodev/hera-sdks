package api_client

import (
	"context"
	"errors"
	"github.com/nuntiodev/hera-proto/go_hera"
	"sync"
	"time"

	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"google.golang.org/grpc"
)

var (
	internalServerError   = errors.New("internal server error")
	invalidFindOptionsErr = errors.New("at least one find parameter is required")
	tokenIsEmptyErr       = errors.New("token is empty")
)

type PublicKey struct {
	publicKey string
	fetchedAt time.Time
	sync.Mutex
}

type ApiClient interface {
	BlockToken(token string) *BlockTokenUserRequest
	CreateTokenPair(findOptions *hera_options.FindOptions) *CreateTokenPairRequest
	CreateUser() *CreateUserRequest
	DeleteNamespace() *DeleteNamespaceRequest
	DeleteUser(findOptions *hera_options.FindOptions) *DeleteUserRequest
	DeleteUsers(findOptions []*hera_options.FindOptions) *DeleteUsersRequest
	GetTokens(userId string) *GetTokensRequest
	GetUser(findOptions *hera_options.FindOptions) *GetUserRequest
	GetUsers(findOptions []*hera_options.FindOptions) *GetUsersRequest
	ListUsers() *ListUsersRequest
	Login(findOptions *hera_options.FindOptions) *LoginUserRequest
	PublicKeys() *PublicKeysRequest
	RefreshToken(refreshToken string) *RefreshTokenUserRequest
	RegisterRsaKey() *RegisterRsaKeyRequest
	ResetPassword(code string, findOptions *hera_options.FindOptions) *ResetPasswordRequest
	SearchForUser(query string) *SearchForUserRequest
	SendResetPasswordEmail(findOptions *hera_options.FindOptions) *SendResetPasswordEmailRequest
	SendResetPasswordText(findOptions *hera_options.FindOptions) *SendResetPasswordTextRequest
	SendVerificationEmail(email string) *SendVerificationEmailRequest
	SendVerificationText(phone string) *SendVerificationTextRequest
	UpdateUserContact(findOptions *hera_options.FindOptions) *UpdateUserContactRequest
	UpdateUserMetadata(findOptions *hera_options.FindOptions) *UpdateUserMetadataRequest
	UpdateUserPassword(findOptions *hera_options.FindOptions, password string) *UpdateUserPasswordRequest
	UpdateUserProfile(findOptions *hera_options.FindOptions) *UpdateUserProfileRequest
	ValidateToken(ctx context.Context, jwtToken string, forceValidateServerSide bool) (*go_hera.User, error)
	ValidateCredentials(findOptions *hera_options.FindOptions, password string) *ValidateCredentialsUserRequest
	VerifyEmail(code string, findOptions *hera_options.FindOptions) *VerifyEmailRequest
	VerifyPhone(code string, findOptions *hera_options.FindOptions) *VerifyPhoneRequest
}

type apiClient struct {
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
	publicKey *PublicKey
	namespace string
}

func (a *apiClient) getPublicKey() (string, error) {
	// get public key
	a.publicKey.Lock()
	defer a.publicKey.Unlock()
	if time.Now().Sub(a.publicKey.fetchedAt) < time.Hour*6 {
		return a.publicKey.publicKey, nil
	}
	ctx, cancel := context.WithTimeout(context.Background(), time.Second*10)
	defer cancel()
	accessToken, err := a.authorize.GetAccessToken(ctx)
	if err != nil {
		return "", err
	}
	publicKeyResp, err := a.client.PublicKeys(context.Background(), &go_hera.HeraRequest{
		CloudToken: accessToken,
	})
	if err != nil {
		return "", err
	}
	publicKey, ok := publicKeyResp.PublicKeys["public-jwt-key"]
	if !ok || len(publicKey) <= 10 {
		return "", errors.New("could not fetch public jwt key")
	}
	a.publicKey.publicKey = publicKey
	a.publicKey.fetchedAt = time.Now()
	return publicKey, nil
}

func NewApiClient(apiUrl string, authorize nuntio_authorize.Authorize, namespace string, dialOptions grpc.DialOption) (ApiClient, error) {
	userClientConn, err := grpc.Dial(apiUrl, dialOptions)
	if err != nil {
		return nil, err
	}
	heraClient := go_hera.NewServiceClient(userClientConn)
	return &apiClient{
		client:    heraClient,
		publicKey: &PublicKey{},
		namespace: namespace,
		authorize: authorize,
	}, nil
}
