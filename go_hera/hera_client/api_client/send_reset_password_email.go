package api_client

import (
	"context"

	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type SendResetPasswordEmailRequest struct {
	findOptions *hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   nuntio_authorize.Authorize
}

func (r *SendResetPasswordEmailRequest) SendResetPasswordEmailRequest(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.findOptions == nil {
		return invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return err
	}
	getUser := &go_hera.User{
		Email:    r.findOptions.Email,
		Id:       r.findOptions.Id,
		Username: r.findOptions.Username,
		Phone:    r.findOptions.Phone,
	}
	if _, err := r.client.SendResetPasswordEmail(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		User:       getUser,
		Namespace:  r.namespace,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) SendResetPasswordEmail(findOptions *hera_options.FindOptions) *SendResetPasswordEmailRequest {
	return &SendResetPasswordEmailRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
