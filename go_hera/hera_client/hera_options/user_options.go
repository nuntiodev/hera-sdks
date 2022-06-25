package hera_options

import (
	"time"
)

type UserOptions struct {
	Id        string
	Username  *string
	Email     *string
	Image     *string
	Phone     *string
	Birthdate time.Time
	FirstName *string
	LastName  *string
}
