# EilamTest::StorageHostVolumeMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **host** | [**StorageHost**](StorageHost.md) |  | [optional] |
| **lun** | **Integer** | lun | [optional][default to 0] |
| **uuid** | **String** | uuid | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::StorageHostVolumeMapping.new(
  component_state: null,
  host: null,
  lun: null,
  uuid: null,
  volume: null
)
```

