package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type BlockTokenUserRequest struct {
	token     string
	namespace string
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
}

func (r *BlockTokenUserRequest) Execute(ctx context.Context) error {
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

func (a *apiClient) BlockToken(token string) *BlockTokenUserRequest {
	return &BlockTokenUserRequest{
		token:     token,
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
