# EilamTest::StorageHostVolumeMappingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **host** | **String** | !!uuid of host | [optional] |
| **lun** | **Integer** | lun | [optional][default to 0] |
| **uuid** | **String** | uuid | [optional] |
| **volume** | **String** | !!uuid of volume | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::StorageHostVolumeMappingResponse.new(
  component_state: null,
  host: null,
  lun: null,
  uuid: null,
  volume: null
)
```

