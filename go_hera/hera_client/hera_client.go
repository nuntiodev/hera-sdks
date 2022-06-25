package hera_client

import (
	"errors"
	"github.com/nuntiodev/go_hera/hera_client/api_client"
	"github.com/nuntiodev/go_hera/hera_client/nuntio_authorize"
	"github.com/nuntiodev/go_hera/hera_client/nuntio_credentials"
	"google.golang.org/grpc"
)

var (
	// API_KEY  can be used to validate requests in the Hera server.
	API_KEY = ""
	// AUTHORIZE is used to override the default nuntio_authorize interface which is used to validate tokens
	// if you don't want any authorization, set it to nuntio_authorize.AUTHORIZE = nuntio_authorize.NoAuthorization.
	AUTHORIZE nuntio_authorize.Authorize
	// CREDENTIALS defines what security is passed to nuntio_credentials.Dial and (can be overwritten)
	// you can provide your own, or use nuntio_credentials.TRANSPORT_CREDENTIALS = nuntio_credentials.insecureTransportCredentials
	// if you want no transport credentials (do not use this in production as nothing will get encrypted).
	CREDENTIALS nuntio_credentials.TransportCredentials
	// NAMESPACE defines what namespace you want to use with Nuntio Blocks (only edit this if you know what you are doing)
	NAMESPACE = ""
)

var (
	EmptyApiKeyErr = errors.New("api key is empty")
)

func NewApiClient(url string) (api_client.ApiClient, error) {
	credentialsGenerator, err := nuntio_credentials.New(CREDENTIALS, url)
	if err != nil {
		return nil, err
	}
	credentials, err := credentialsGenerator.GetTransportCredentials()
	if err != nil {
		return nil, err
	}
	dialOptions := grpc.WithTransportCredentials(credentials)
	auth, err := nuntio_authorize.New(AUTHORIZE)
	if err != nil {
		return nil, err
	}
	heraClient, err := api_client.NewApiClient(url, auth, NAMESPACE, dialOptions)
	if err != nil {
		return nil, err
	}
	return heraClient, nil
}
