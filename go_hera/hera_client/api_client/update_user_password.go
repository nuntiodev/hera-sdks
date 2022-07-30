package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type UpdateUserPasswordRequest struct {
	validatePassword bool
	password         string
	findOptions      *hera_options.FindOptions
	namespace        string
	client           go_hera.ServiceClient
	authorize        cloud_authorize.CloudAuthorize
}

func (r *UpdateUserPasswordRequest) Execute(ctx context.Context) error {
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
		Phone:    r.findOptions.Phone,
	}
	updateUser := &go_hera.User{
		Password: &go_hera.Hash{Body: r.password},
	}
	if _, err := r.client.UpdateUserPassword(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		UserUpdate: updateUser,
		User:       findUser,
		Namespace:  r.namespace,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) UpdateUserPassword(findOptions *hera_options.FindOptions, password string) *UpdateUserPasswordRequest {
	return &UpdateUserPasswordRequest{
		password:    password,
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
