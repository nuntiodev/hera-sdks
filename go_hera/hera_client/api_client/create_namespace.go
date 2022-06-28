package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type CreateNamespaceRequest struct {
	namespace string
	client    go_hera.ServiceClient
	config    *go_hera.Config
	authorize cloud_authorize.CloudAuthorize
}

func (r *CreateNamespaceRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if _, err := r.client.CreateNamespace(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		Config:     r.config,
	}); err != nil {
		return err
	}
	return nil
}

func (r *CreateNamespaceRequest) SetName(name string) *CreateNamespaceRequest {
	r.config.Name = name
	return r
}

func (r *CreateNamespaceRequest) SetLogo(logo string) *CreateNamespaceRequest {
	r.config.Logo = logo
	return r
}

func (a *apiClient) CreateNamespace(namespace string) *CreateNamespaceRequest {
	return &CreateNamespaceRequest{
		namespace: namespace,
		client:    a.client,
		authorize: a.authorize,
		config:    &go_hera.Config{},
	}
}
