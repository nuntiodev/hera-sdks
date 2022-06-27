package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type CreateTokenPairRequest struct {
	tokenOptions *hera_options.TokenOptions
	findOptions  *hera_options.FindOptions
	namespace    string
	client       go_hera.ServiceClient
	authorize    cloud_authorize.CloudAuthorize
}

func (r *CreateTokenPairRequest) SetTokenOptions(tokenOptions *hera_options.TokenOptions) *CreateTokenPairRequest {
	r.tokenOptions = tokenOptions
	return r
}

func (r *CreateTokenPairRequest) Execute(ctx context.Context) (*go_hera.Token, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	user := &go_hera.User{}
	if r.findOptions == nil {
		return nil, invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return nil, err
	}
	user.Id = r.findOptions.Id
	user.Email = r.findOptions.Email
	user.Phone = r.findOptions.Phone
	user.Username = r.findOptions.Username
	token := &go_hera.Token{}
	if r.tokenOptions != nil {
		if r.tokenOptions.LoggedInFrom != nil {
			token.LoggedInFrom = *r.tokenOptions.LoggedInFrom
		}
		if r.tokenOptions.DeviceInfo != nil {
			token.DeviceInfo = *r.tokenOptions.DeviceInfo
		}
	}
	resp, err := r.client.CreateTokenPair(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		Token:      token,
		User:       user,
	})
	if err != nil {
		return nil, err
	}
	if resp == nil || resp.Token == nil {
		return nil, internalServerError
	}
	return resp.Token, nil
}

func (a *apiClient) CreateTokenPair(findOptions *hera_options.FindOptions) *CreateTokenPairRequest {
	return &CreateTokenPairRequest{
		namespace:   a.namespace,
		findOptions: findOptions,
		client:      a.client,
		authorize:   a.authorize,
	}
}
