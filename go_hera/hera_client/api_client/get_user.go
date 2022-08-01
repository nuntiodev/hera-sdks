package api_client

import (
	"context"
	"encoding/json"
	"github.com/nuntiodev/x/pointerx"
	"go.mongodb.org/mongo-driver/bson"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type GetUserRequest struct {
	searchMetadata bson.M
	findOptions    *hera_options.FindOptions
	namespace      string
	client         go_hera.ServiceClient
	authorize      cloud_authorize.CloudAuthorize
}

func (r *GetUserRequest) SetSearchMetadata(filter bson.M) *GetUserRequest {
	r.searchMetadata = filter
	return r
}

func (r *GetUserRequest) Execute(ctx context.Context) (*go_hera.User, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	if r.findOptions == nil {
		return nil, invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return nil, err
	}
	getUser := &go_hera.User{
		Email:    r.findOptions.Email,
		Id:       r.findOptions.Id,
		Username: r.findOptions.Username,
		Phone:    r.findOptions.Phone,
	}
	var query *go_hera.Query
	if r.searchMetadata != nil {
		m, err := json.Marshal(r.searchMetadata)
		if err != nil {
			return nil, err
		}
		query = &go_hera.Query{
			SearchMetadata: pointerx.StringPtr(string(m)),
		}
	}
	userResp, err := r.client.GetUser(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		User:       getUser,
		Namespace:  r.namespace,
		Query:      query,
	})
	if err != nil {
		return nil, err
	}
	if userResp == nil || userResp.User == nil {
		return nil, internalServerError
	}
	return userResp.User, nil
}

func (a *apiClient) GetUser(findOptions *hera_options.FindOptions) *GetUserRequest {
	return &GetUserRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
