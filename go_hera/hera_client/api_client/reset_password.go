package api_client

import (
	"context"
	"errors"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type ResetPasswordRequest struct {
	password          string
	resetPasswordCode string
	validatePassword  bool
	findOptions       *hera_options.FindOptions
	namespace         string
	client            go_hera.ServiceClient
	authorize         cloud_authorize.CloudAuthorize
}

func (r *ResetPasswordRequest) SetPassword(password string) *ResetPasswordRequest {
	r.password = password
	return r
}

func (r *ResetPasswordRequest) SetValidatePassword(validatePassword bool) *ResetPasswordRequest {
	r.validatePassword = validatePassword
	return r
}

func (r *ResetPasswordRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.resetPasswordCode == "" {
		return errors.New("invalid reset password code")
	}
	if r.findOptions == nil {
		return invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return err
	}
	user := &go_hera.User{
		Email:             r.findOptions.Email,
		Id:                r.findOptions.Id,
		Username:          r.findOptions.Username,
		Phone:             r.findOptions.Phone,
		ResetPasswordCode: &go_hera.Hash{Body: r.resetPasswordCode},
		Password:          &go_hera.Hash{Body: r.password},
	}
	if _, err := r.client.ResetPassword(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		User:       user,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) ResetPassword(code string, findOptions *hera_options.FindOptions) *ResetPasswordRequest {
	return &ResetPasswordRequest{
		namespace:         a.namespace,
		resetPasswordCode: code,
		findOptions:       findOptions,
		client:            a.client,
		authorize:         a.authorize,
	}
}
