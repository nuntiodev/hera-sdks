package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type RegisterRsaKeyRequest struct {
	namespace string
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
}

func (r *RegisterRsaKeyRequest) Execute(ctx context.Context) (string, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return "", err
	}
	resp, err := r.client.RegisterRsaKey(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
	})
	if err != nil {
		return "", err
	}
	if resp == nil || resp.PrivateKey == "" {
		return "", internalServerError
	}
	return resp.PrivateKey, nil
}

func (a *apiClient) RegisterRsaKey() *RegisterRsaKeyRequest {
	return &RegisterRsaKeyRequest{
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
