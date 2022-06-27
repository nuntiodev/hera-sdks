package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type RefreshTokenUserRequest struct {
	refreshToken string
	namespace    string
	client       go_hera.ServiceClient
	authorize    cloud_authorize.CloudAuthorize
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
