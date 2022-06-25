package api_client

import (
	"context"
	"errors"
	"github.com/golang-jwt/jwt"
	"github.com/nuntiodev/hera-proto/go_hera"
)

// ValidateToken locally validates the JWT and returns a user with the corresponding user id
func (a *apiClient) ValidateToken(ctx context.Context, jwtToken string, forceValidateServerSide bool) (*go_hera.User, error) {
	if forceValidateServerSide {
		resp, err := a.client.ValidateToken(ctx, &go_hera.HeraRequest{
			TokenPointer: jwtToken,
		})
		if err != nil {
			return nil, err
		}
		return resp.User, nil
	} else {
		if jwtToken == "" {
			return nil, tokenIsEmptyErr
		}
		jwtPublicKey, err := a.getPublicKey()
		if err != nil {
			return nil, err
		}
		key, err := jwt.ParseRSAPublicKeyFromPEM([]byte(jwtPublicKey))
		if err != nil {
			return nil, err
		}
		token, err := jwt.ParseWithClaims(
			jwtToken,
			&go_hera.CustomClaims{},
			func(token *jwt.Token) (interface{}, error) {
				return key, nil
			},
		)
		if err != nil {
			return nil, err
		}
		if token.Valid == false {
			return nil, errors.New("token is not valid")
		}
		claims, ok := token.Claims.(*go_hera.CustomClaims)
		if !ok {
			return nil, errors.New("couldn't parse claims")
		}
		if err != nil {
			return nil, err
		}
		return &go_hera.User{
			Id: claims.UserId,
		}, nil
	}
}
