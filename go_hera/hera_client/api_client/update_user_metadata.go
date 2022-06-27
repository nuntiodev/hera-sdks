package api_client

import (
	"context"
	"encoding/json"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type UpdateUserMetadataRequest struct {
	metadata    interface{}
	findOptions *hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   cloud_authorize.Authorize
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
