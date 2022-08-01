package api_client

import (
	"context"
	"encoding/json"
	"go.mongodb.org/mongo-driver/bson"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type ListUsersRequest struct {
	searchMetadata bson.M
	namespace      string
	encryptionKey  string
	client         go_hera.ServiceClient
	authorize      cloud_authorize.CloudAuthorize
}

func (r *ListUsersRequest) SetSearchMetadata(filter bson.M) *ListUsersRequest {
	r.searchMetadata = filter
	return r
}

func (r *ListUsersRequest) Execute(ctx context.Context, queryOptions *hera_options.QueryOptions) ([]*go_hera.User, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	if queryOptions == nil {
		queryOptions = &hera_options.QueryOptions{}
	}
	var searchMetadata string
	if r.searchMetadata != nil {
		m, err := json.Marshal(r.searchMetadata)
		if err != nil {
			return nil, err
		}
		searchMetadata = string(m)
	}
	userResp, err := r.client.ListUsers(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		Query: &go_hera.Query{
			From:           queryOptions.From,
			To:             queryOptions.To,
			SearchMetadata: &searchMetadata,
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
