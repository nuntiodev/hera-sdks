package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type ValidateCredentialsUserRequest struct {
	password    string
	findOptions *hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   nuntio_authorize.Authorize
}

func (r *ValidateCredentialsUserRequest) Execute(ctx context.Context) (*go_hera.User, error) {
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
		Password: r.password,
		Phone:    r.findOptions.Phone,
	}
	resp, err := r.client.ValidateCredentials(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		User:       validateUser,
		Namespace:  r.namespace,
	})
	if err != nil {
		return nil, err
	}
	if resp == nil || resp.User == nil {
		return nil, internalServerError
	}
	return resp.User, nil
}

func (a *apiClient) ValidateCredentials(findOptions *hera_options.FindOptions, password string) *ValidateCredentialsUserRequest {
	return &ValidateCredentialsUserRequest{
		password:    password,
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
