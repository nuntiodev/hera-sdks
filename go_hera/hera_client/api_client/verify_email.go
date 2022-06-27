package api_client

import (
	"context"
	"errors"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type VerifyEmailRequest struct {
	verifyEmailCode string
	findOptions     *hera_options.FindOptions
	namespace       string
	client          go_hera.ServiceClient
	authorize       cloud_authorize.CloudAuthorize
}

func (r *VerifyEmailRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.verifyEmailCode == "" {
		return errors.New("invalid code")
	}
	if r.findOptions == nil {
		return invalidFindOptionsErr
	} else if err := r.findOptions.Validate(); err != nil {
		return err
	}
	user := &go_hera.User{
		Email:                 r.findOptions.Email,
		Id:                    r.findOptions.Id,
		Username:              r.findOptions.Username,
		Phone:                 r.findOptions.Phone,
		EmailVerificationCode: r.verifyEmailCode,
	}
	if _, err := r.client.VerifyEmail(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		User:       user,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) VerifyEmail(code string, findOptions *hera_options.FindOptions) *VerifyEmailRequest {
	return &VerifyEmailRequest{
		namespace:       a.namespace,
		verifyEmailCode: code,
		findOptions:     findOptions,
		client:          a.client,
		authorize:       a.authorize,
	}
}
