package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type UpdateUserContactRequest struct {
	findOptions *hera_options.FindOptions
	userOptions *hera_options.UserOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   cloud_authorize.CloudAuthorize
}

func (r *UpdateUserContactRequest) SetUserOptions(userOptions *hera_options.UserOptions) *UpdateUserContactRequest {
	r.userOptions = userOptions
	return r
}

func (r *UpdateUserContactRequest) Execute(ctx context.Context) error {
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
	if r.userOptions != nil {
		updateUser.Username = r.userOptions.Username
		updateUser.Phone = r.userOptions.Phone
		updateUser.Email = r.userOptions.Email
	}
	if _, err := r.client.UpdateUserContact(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		UserUpdate: updateUser,
		User:       findUser,
		Namespace:  r.namespace,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) UpdateUserContact(findOptions *hera_options.FindOptions) *UpdateUserContactRequest {
	return &UpdateUserContactRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
