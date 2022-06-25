package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type SearchForUserRequest struct {
	query     string
	namespace string
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
}

func (r *SearchForUserRequest) Execute(ctx context.Context) (*go_hera.User, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	userResp, err := r.client.GetUser(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		Query:      &go_hera.Query{Search: r.query},
	})
	if err != nil {
		return nil, err
	}
	if userResp == nil || userResp.User == nil {
		return nil, internalServerError
	}
	return userResp.User, nil
}

func (a *apiClient) SearchForUser(query string) *SearchForUserRequest {
	return &SearchForUserRequest{
		query:     query,
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
