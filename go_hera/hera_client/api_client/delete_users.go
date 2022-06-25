package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type DeleteUsersRequest struct {
	findOptions []*hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   nuntio_authorize.Authorize
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
