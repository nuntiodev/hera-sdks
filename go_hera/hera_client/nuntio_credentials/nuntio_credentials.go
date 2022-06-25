package nuntio_credentials

import (
	"google.golang.org/grpc/credentials"
	"google.golang.org/grpc/credentials/insecure"
)

type TransportCredentials interface {
	GetTransportCredentials() (credentials.TransportCredentials, error)
}
type insecureTransportCredentials struct{}

func (tc *insecureTransportCredentials) GetTransportCredentials() (credentials.TransportCredentials, error) {
	return insecure.NewCredentials(), nil
}

func New(transportCredentials TransportCredentials, apiUrl string) (TransportCredentials, error) {
	if transportCredentials != nil {
		return transportCredentials, nil
	}
	return &insecureTransportCredentials{}, nil
}
