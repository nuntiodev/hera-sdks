package go_block

import (
	"encoding/json"
	"errors"
	"strings"
)

func (x *User) DataTo(to interface{}) error {
	if to == nil {
		return errors.New("cannot unpack value to nil")
	}
	if strings.TrimSpace(x.Metadata) == "" {
		return nil
	}
	if err := json.Unmarshal([]byte(x.Metadata), to); err != nil {
		return err
	}
	return nil
}
