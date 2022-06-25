package nuntio_authorize

import (
	"context"
)

type Authorize interface {
	GetAccessToken(ctx context.Context) (string, error)
}

type noAuthorization struct{}

func (a *noAuthorization) GetAccessToken(ctx context.Context) (string, error) {
	return "", nil
}

func New(authorize Authorize) (Authorize, error) {
	if authorize != nil {
		return authorize, nil
	}
	return &noAuthorization{}, nil
}
