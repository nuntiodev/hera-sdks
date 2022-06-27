package api_client

import (
	"context"

	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type UpdateUserPasswordRequest struct {
	validatePassword bool
	password         string
	findOptions      *hera_options.FindOptions
	namespace        string
	client           go_hera.ServiceClient
	authorize        nuntio_authorize.Authorize
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
		Password: r.password,
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
