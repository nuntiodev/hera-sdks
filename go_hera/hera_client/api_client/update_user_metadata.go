package api_client

import (
	"context"
	"encoding/json"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type UpdateUserMetadataRequest struct {
	metadata    interface{}
	findOptions *hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   nuntio_authorize.Authorize
}

func (r *UpdateUserMetadataRequest) SetMetadata(metadata interface{}) *UpdateUserMetadataRequest {
	r.metadata = metadata
	return r
}

func (r *UpdateUserMetadataRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.findOptions == nil {
		return invalidFindOptionsErr
	} else if r.findOptions.Validate(); err != nil {
		return err
	}
	findUser := &go_hera.User{
		Email:    r.findOptions.Email,
		Id:       r.findOptions.Id,
		Username: r.findOptions.Username,
	}
	updateUser := &go_hera.User{}
	if r.metadata != nil {
		jsonMetadata, err := json.Marshal(r.metadata)
		if err != nil {
			return err
		}
		updateUser.Metadata = string(jsonMetadata)
	} else {
		r.metadata = ""
	}
	if _, err := r.client.UpdateUserMetadata(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		UserUpdate: updateUser,
		User:       findUser,
		Namespace:  r.namespace,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) UpdateUserMetadata(findOptions *hera_options.FindOptions) *UpdateUserMetadataRequest {
	return &UpdateUserMetadataRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
