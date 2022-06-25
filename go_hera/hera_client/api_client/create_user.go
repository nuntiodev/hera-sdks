package api_client

import (
	"context"
	"encoding/json"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
	"google.golang.org/protobuf/types/known/timestamppb"
)

type CreateUserRequest struct {
	userOptions      *hera_options.UserOptions
	metadata         interface{}
	password         string
	validatePassword bool
	namespace        string
	client           go_hera.ServiceClient
	authorize        nuntio_authorize.Authorize
}

func (r *CreateUserRequest) SetUserOptions(options *hera_options.UserOptions) *CreateUserRequest {
	if options != nil {
		r.userOptions = options
	}
	return r
}

func (r *CreateUserRequest) SetMetadata(metadata interface{}) *CreateUserRequest {
	if metadata != nil {
		r.metadata = metadata
	}
	return r
}

func (r *CreateUserRequest) SetPassword(password string) *CreateUserRequest {
	if password != "" {
		r.password = password
	}
	return r
}

func (r *CreateUserRequest) Execute(ctx context.Context) (*go_hera.User, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	createUser := &go_hera.User{
		Password: r.password,
	}
	if r.userOptions != nil {
		createUser.Id = r.userOptions.Id
		createUser.Username = r.userOptions.Username
		createUser.Email = r.userOptions.Email
		createUser.Image = r.userOptions.Image
		createUser.Phone = r.userOptions.Phone
		createUser.FirstName = r.userOptions.FirstName
		createUser.LastName = r.userOptions.LastName
		createUser.Birthdate = timestamppb.New(r.userOptions.Birthdate)
		createUser.Image = r.userOptions.Image
	}
	if r.metadata != nil {
		jsonMetadata, err := json.Marshal(r.metadata)
		if err != nil {
			return nil, err
		}
		createUser.Metadata = string(jsonMetadata)
	}
	userResp, err := r.client.CreateUser(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		User:       createUser,
		Namespace:  r.namespace,
	})
	if err != nil {
		return nil, err
	}
	if userResp == nil || userResp.User == nil {
		return nil, internalServerError
	}
	return userResp.User, nil
}

func (a *apiClient) CreateUser() *CreateUserRequest {
	return &CreateUserRequest{
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
