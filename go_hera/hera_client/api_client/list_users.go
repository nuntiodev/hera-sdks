package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type ListUsersRequest struct {
	namespace     string
	encryptionKey string
	client        go_hera.ServiceClient
	authorize     nuntio_authorize.Authorize
}

func (r *ListUsersRequest) Execute(ctx context.Context, queryOptions *hera_options.QueryOptions) ([]*go_hera.User, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	if queryOptions == nil {
		queryOptions = &hera_options.QueryOptions{}
	}
	userResp, err := r.client.ListUsers(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		Query: &go_hera.Query{
			From: queryOptions.From,
			To:   queryOptions.To,
		},
	})
	if err != nil {
		return nil, err
	}
	if userResp == nil || userResp.Users == nil {
		return nil, internalServerError
	}
	return userResp.Users, nil
}

func (a *apiClient) ListUsers() *ListUsersRequest {
	return &ListUsersRequest{
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
