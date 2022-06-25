package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type SendVerificationTextRequest struct {
	phone     string
	namespace string
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
}

func (r *SendVerificationTextRequest) Build(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	user := &go_hera.User{
		Phone: &r.phone,
	}
	if _, err := r.client.SendVerificationEmail(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		User:       user,
		Namespace:  r.namespace,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) SendVerificationText(phone string) *SendVerificationTextRequest {
	return &SendVerificationTextRequest{
		phone:     phone,
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
