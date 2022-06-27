package api_client

import (
	"context"

	"github.com/nuntiodev/hera-sdks/go_hera"
	"github.com/nuntiodev/hera-sdks/go_hera/hera_client/hera_options"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
)

type DeleteUsersRequest struct {
	findOptions []*hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   cloud_authorize.CloudAuthorize
}

func (r *DeleteUsersRequest) Execute(ctx context.Context) error {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return err
	}
	if r.findOptions == nil {
		return invalidFindOptionsErr
	} else if len(r.findOptions) == 0 {
		return invalidFindOptionsErr
	}
	var users []*go_hera.User
	for _, findOption := range r.findOptions {
		if findOption == nil {
			return invalidFindOptionsErr
		} else if err := findOption.Validate(); err != nil {
			return err
		}
		users = append(users, &go_hera.User{Id: findOption.Id, Email: findOption.Email, Phone: findOption.Phone, Username: findOption.Username})
	}
	if _, err = r.client.DeleteUsers(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Users:      users,
		Namespace:  r.namespace,
	}); err != nil {
		return err
	}
	return nil
}

func (a *apiClient) DeleteUsers(findOptions []*hera_options.FindOptions) *DeleteUsersRequest {
	return &DeleteUsersRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
