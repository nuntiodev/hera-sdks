package api_client

import (
	"context"
	"encoding/json"
	"github.com/nuntiodev/x/pointerx"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type UpdateUserMetadataRequest struct {
	encryptedMetadata  interface{}
	searchableMetadata interface{}
	findOptions        *hera_options.FindOptions
	namespace          string
	client             go_hera.ServiceClient
	authorize          cloud_authorize.CloudAuthorize
}

func (r *UpdateUserMetadataRequest) SetSearchableMetadata(metadata interface{}) *UpdateUserMetadataRequest {
	if metadata != nil {
		r.searchableMetadata = metadata
	}
	return r
}

func (r *UpdateUserMetadataRequest) SetEncryptedMetadata(metadata interface{}) *UpdateUserMetadataRequest {
	if metadata != nil {
		r.encryptedMetadata = metadata
	}
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
	if r.encryptedMetadata != nil {
		jsonMetadata, err := json.Marshal(r.encryptedMetadata)
		if err != nil {
			return err
		}
		updateUser.EncryptedMetadata = pointerx.StringPtr(string(jsonMetadata))
	}
	if r.searchableMetadata != nil {
		jsonMetadata, err := json.Marshal(r.searchableMetadata)
		if err != nil {
			return err
		}
		updateUser.SearchableMetadata = pointerx.StringPtr(string(jsonMetadata))
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
