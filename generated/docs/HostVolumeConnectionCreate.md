# EilamTest::HostVolumeConnectionCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **host** | [**Host**](Host.md) |  | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::HostVolumeConnectionCreate.new(
  component_state: null,
  host: null,
  volume: null
)
```

