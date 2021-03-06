package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type BlockTokenRequest struct {
	token     string
	namespace string
	client    go_hera.ServiceClient
	authorize cloud_authorize.CloudAuthorize
}

func (r *BlockTokenRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.token == "" {
		return tokenIsEmptyErr
	}
	if _, err := r.client.BlockToken(ctx, &go_hera.HeraRequest{
		CloudToken:   accessToken,
		Namespace:    r.namespace,
		TokenPointer: r.token,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) BlockToken(token string) *BlockTokenRequest {
	return &BlockTokenRequest{
		token:     token,
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
