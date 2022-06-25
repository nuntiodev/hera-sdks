package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type PublicKeysRequest struct {
	namespace string
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
}

func (r *PublicKeysRequest) Execute(ctx context.Context) (*map[string]string, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	resp, err := r.client.PublicKeys(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
	})
	if err != nil {
		return nil, err
	}
	return &resp.PublicKeys, nil
}

func (a *apiClient) PublicKeys() *PublicKeysRequest {
	return &PublicKeysRequest{
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
