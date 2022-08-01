package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type UpdateUserRoleRequest struct {
	findOptions *hera_options.FindOptions
	role        string
	namespace   string
	client      go_hera.ServiceClient
	authorize   cloud_authorize.CloudAuthorize
}

func (r *UpdateUserRoleRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.findOptions == nil {
		return invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return err
	}
	findUser := &go_hera.User{
		Email:    r.findOptions.Email,
		Id:       r.findOptions.Id,
		Username: r.findOptions.Username,
	}
	updateUser := &go_hera.User{
		Role: r.role,
	}
	if _, err := r.client.UpdateUserProfile(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		UserUpdate: updateUser,
		User:       findUser,
		Namespace:  r.namespace,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) UpdateUserRole(findOptions *hera_options.FindOptions, role string) *UpdateUserRoleRequest {
	return &UpdateUserRoleRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
		role:        role,
	}
}
