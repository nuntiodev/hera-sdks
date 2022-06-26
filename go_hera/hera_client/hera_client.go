package hera_client

import (
	"github.com/nuntiodev/go_hera/hera_client/api_client"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_authorize"
	"github.com/nuntiodev/nuntio-cloud-sdks/go_nuntio_cloud/cloud_credentials"
	"google.golang.org/grpc"
)

var (
	// AUTHORIZE is used to override the default nuntio_authorize interface which is used to validate tokens.
	// default is no authorization.
	AUTHORIZE cloud_authorize.CloudAuthorize
	// CREDENTIALS defines what security is passed to Dial and can be overwritten
	// you can provide your own or the default class will be used without any transport credentials.
	// this will result in an insecure channel without TLS termination.
	CREDENTIALS cloud_credentials.CloudCredentials
	// NAMESPACE defines what namespace you want to use with Nuntio Blocks (only edit this if you know what you are doing)
	NAMESPACE = ""
)

func NewApiClient(url string) (api_client.ApiClient, error) {
	credentialsGenerator, err := cloud_credentials.New(CREDENTIALS)
	if err != nil {
		return nil, err
	}
	credentials, err := credentialsGenerator.GetTransportCredentials()
	if err != nil {
		return nil, err
	}
	dialOptions := grpc.WithTransportCredentials(credentials)
	auth, err := cloud_authorize.New(AUTHORIZE)
	if err != nil {
		return nil, err
	}
	heraClient, err := api_client.NewApiClient(url, auth, NAMESPACE, dialOptions)
	if err != nil {
		return nil, err
	}
	return heraClient, nil
}
