package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type DeleteNamespaceRequest struct {
	namespace string
	client    go_hera.ServiceClient
	authorize cloud_authorize.Authorize
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
