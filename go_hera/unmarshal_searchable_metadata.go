package go_hera

import (
	"encoding/json"
	"errors"
)

var (
	NoMetadata = errors.New("no metadata")
)

func (x *User) UnmarshalSearchableMetadata(to interface{}) error {
	if to == nil {
		return errors.New("cannot unpack value to nil")
	}
	if x.GetSearchableMetadata() == "" {
		return NoMetadata
	} else {
		if err := json.Unmarshal([]byte(x.GetSearchableMetadata()), to); err != nil {
			return err
		}
	}
	return nil
}
