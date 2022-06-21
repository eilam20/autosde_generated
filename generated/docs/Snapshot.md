# EilamTest::Snapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional] |
| **name** | **String** | name | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **volume** | [**Volume**](Volume.md) |  | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::Snapshot.new(
  component_state: null,
  description: null,
  name: null,
  uuid: null,
  volume: null
)
```

