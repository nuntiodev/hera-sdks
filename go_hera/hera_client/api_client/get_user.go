package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type GetUserRequest struct {
	findOptions *hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   nuntio_authorize.Authorize
}

func (r *GetUserRequest) Execute(ctx context.Context) (*go_hera.User, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	if r.findOptions == nil {
		return nil, invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return nil, err
	}
	getUser := &go_hera.User{
		Email:    r.findOptions.Email,
		Id:       r.findOptions.Id,
		Username: r.findOptions.Username,
		Phone:    r.findOptions.Phone,
	}
	userResp, err := r.client.GetUser(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		User:       getUser,
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

func (a *apiClient) GetUser(findOptions *hera_options.FindOptions) *GetUserRequest {
	return &GetUserRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
