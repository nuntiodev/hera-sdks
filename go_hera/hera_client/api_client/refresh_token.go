package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type RefreshTokenUserRequest struct {
	refreshToken string
	namespace    string
	client       go_hera.ServiceClient
	authorize    nuntio_authorize.Authorize
}

func (r *RefreshTokenUserRequest) Execute(ctx context.Context) (*go_hera.Token, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	if r.refreshToken == "" {
		return nil, tokenIsEmptyErr
	}
	resp, err := r.client.RefreshToken(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Token: &go_hera.Token{
			RefreshToken: r.refreshToken,
		},
		Namespace: r.namespace,
	})
	if err != nil {
		return nil, err
	}
	if resp == nil || resp.Token == nil {
		return nil, internalServerError
	}
	return resp.Token, nil
}

func (a *apiClient) RefreshToken(refreshToken string) *RefreshTokenUserRequest {
	return &RefreshTokenUserRequest{
		refreshToken: refreshToken,
		namespace:    a.namespace,
		client:       a.client,
		authorize:    a.authorize,
	}
}
