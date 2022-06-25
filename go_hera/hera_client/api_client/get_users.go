package api_client

import (
	"context"
	"github.com/nuntiodev/go_hera_client/hera_options"
	"github.com/nuntiodev/go_hera_client/nuntio_authorize"
	"github.com/nuntiodev/hera-proto/go_hera"
)

type GetUsersRequest struct {
	findOptions []*hera_options.FindOptions
	namespace   string
	client      go_hera.ServiceClient
	authorize   nuntio_authorize.Authorize
}

func (r *GetUsersRequest) Execute(ctx context.Context) ([]*go_hera.User, error) {
	accessToken, err := r.authorize.GetAccessToken(ctx)
	if err != nil {
		return nil, err
	}
	if r.findOptions == nil {
		return nil, invalidFindOptionsErr
	} else if len(r.findOptions) == 0 {
		return nil, invalidFindOptionsErr
	}
	var users []*go_hera.User
	for _, findOption := range r.findOptions {
		if findOption == nil {
			return nil, invalidFindOptionsErr
		} else if err := findOption.Validate(); err != nil {
			return nil, err
		}
		users = append(users, &go_hera.User{Id: findOption.Id, Email: findOption.Email, Phone: findOption.Phone, Username: findOption.Username})
	}
	resp, err := r.client.GetUsers(ctx, &go_hera.HeraRequest{
		CloudToken: accessToken,
		Users:      users,
		Namespace:  r.namespace,
	})
	if err != nil {
		return nil, err
	}
	if resp == nil || resp.Users == nil {
		return nil, internalServerError
	}
	return resp.Users, nil
}

func (a *apiClient) GetUsers(findOptions []*hera_options.FindOptions) *GetUsersRequest {
	return &GetUsersRequest{
		findOptions: findOptions,
		namespace:   a.namespace,
		client:      a.client,
		authorize:   a.authorize,
	}
}
