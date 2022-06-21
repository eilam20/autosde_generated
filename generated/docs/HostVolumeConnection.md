# EilamTest::HostVolumeConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **host** | [**Host**](Host.md) |  | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::HostVolumeConnection.new(
  component_state: null,
  host: null,
  uuid: null,
  volume: null
)
```

