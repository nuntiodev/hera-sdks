package go_hera

import (
	"encoding/json"
	"errors"
)

func (x *User) UnmarshalEncryptedMetadata(to interface{}) error {
	if to == nil {
		return errors.New("cannot unpack value to nil")
	}
	if x.GetEncryptedMetadata() == "" {
		return NoMetadata
	} else {
		if err := json.Unmarshal([]byte(x.GetEncryptedMetadata()), to); err != nil {
			return err
		}
	}
	return nil
}
