package go_block

import (
	"github.com/golang-jwt/jwt"
)

type CustomClaims struct {
	UserId         string `json:"user_id"`
	Type           string `json:"type"`
	RefreshTokenId string `json:"refresh_token_id"`
	jwt.StandardClaims
}
