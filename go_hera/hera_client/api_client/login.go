package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type LoginUserRequest struct {
	findOptions *hera_options.FindOptions
	password    string
	namespace   string
	client      go_hera.ServiceClient
	authorize   cloud_authorize.Authorize
}

func (r *LoginUserRequest) SetPassword(password string) *LoginUserRequest {
	r.password = password
	return r
}

func (r *LoginUserRequest) Execute(ctx context.Context) (*go_hera.Token, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	if r.findOptions == nil {
		return nil, invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return nil, err
	}
	validateUser := &go_hera.User{
		Email:    r.findOptions.Email,
		Id:       r.findOptions.Id,
		Username: r.findOptions.Username,
		Phone:    r.findOptions.Phone,
		Password: r.password,
	}
	resp, err := r.client.Login(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		User:       validateUser,
		Namespace:  r.namespace,
	})
	if err != nil {
		return nil, err
	}
	if resp == nil || resp.Token == nil {
		return nil, internalServerError
	}
	return resp.Token, nil
}

func (a *apiClient) Login(findOptions *hera_options.FindOptions) *LoginUserRequest {
	return &LoginUserRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
