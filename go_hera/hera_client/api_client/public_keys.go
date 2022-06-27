package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type PublicKeysRequest struct {
	namespace string
	client    go_hera.ServiceClient
	authorize cloud_authorize.Authorize
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
