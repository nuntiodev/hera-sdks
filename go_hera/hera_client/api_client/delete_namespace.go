package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type DeleteNamespaceRequest struct {
	namespace string
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
}

func (r *DeleteNamespaceRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	_, err = r.client.DeleteNamespace(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
	})
	if err != nil {
		return err
	}
	return nil
}

func (a *apiClient) DeleteNamespace() *DeleteNamespaceRequest {
	return &DeleteNamespaceRequest{
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
