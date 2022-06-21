# EilamTest::SystemTypeCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_state** | **String** | component_state | [optional] |
| **name** | **String** | name | [optional][default to &#39;IBM_FlashSystems&#39;] |
| **short_version** | **String** | short_version | [optional] |
| **super_type** | **String** | super_type | [optional][default to &#39;null&#39;] |
| **uuid** | **String** | uuid | [optional] |
| **version** | **String** | SystemType version | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::SystemTypeCreate.new(
  component_state: null,
  name: null,
  short_version: null,
  super_type: null,
  uuid: null,
  version: null
)
```

