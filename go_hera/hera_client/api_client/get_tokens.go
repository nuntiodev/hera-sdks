package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type GetTokensRequest struct {
	userId    string
	namespace string
	client    go_hera.ServiceClient
	authorize nuntio_authorize.Authorize
}

func (r *GetTokensRequest) Execute(ctx context.Context) ([]*go_hera.Token, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	resp, err := r.client.GetTokens(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Token:      &go_hera.Token{UserId: r.userId},
		Namespace:  r.namespace,
	})
	if err != nil {
		return nil, err
	}
	if resp == nil || resp.Tokens == nil {
		return nil, internalServerError
	}
	return resp.Tokens, nil
}

func (a *apiClient) GetTokens(userId string) *GetTokensRequest {
	return &GetTokensRequest{
		userId:    userId,
		namespace: a.namespace,
		client:    a.client,
		authorize: a.authorize,
	}
}
