package hera_options

import "errors"

type FindOptions struct {
	Id       string
	Username *string
	Image    *string
	Email    *string
	Phone    *string
}

func (o *FindOptions) Validate() error {
	if o.Id == "" && (o.Username == nil || *o.Username == "") && (o.Email == nil || *o.Email == "") && (o.Phone == nil || *o.Phone == "") {
		return errors.New("no valid find options present")
	}
	return nil
}
