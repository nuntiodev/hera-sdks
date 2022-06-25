package api_client

import (
	"context"
	"errors"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type VerifyPhoneRequest struct {
	verifyPhoneCode string
	findOptions     *hera_options.FindOptions
	namespace       string
	client          go_hera.ServiceClient
	authorize       nuntio_authorize.Authorize
}

func (r *VerifyPhoneRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.verifyPhoneCode == "" {
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
		PhoneVerificationCode: r.verifyPhoneCode,
	}
	if _, err := r.client.VerifyPhone(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Namespace:  r.namespace,
		User:       user,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) VerifyPhone(code string, findOptions *hera_options.FindOptions) *VerifyPhoneRequest {
	return &VerifyPhoneRequest{
		namespace:       a.namespace,
		verifyPhoneCode: code,
		findOptions:     findOptions,
		client:          a.client,
		authorize:       a.authorize,
	}
}
