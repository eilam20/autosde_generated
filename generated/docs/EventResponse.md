# EilamTest::EventResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | created_at | [optional] |
| **description** | **String** | description | [optional] |
| **error_code** | **String** | error_code | [optional] |
| **event_id** | **Integer** | event_id | [optional] |
| **event_type** | **String** | event_type | [optional] |
| **fixed** | **String** | fixed | [optional] |
| **last_timestamp** | **Time** | last_timestamp | [optional] |
| **refresh_interval** | **Integer** | refresh_interval | [optional] |
| **storage_system** | **String** | !!uuid of storage_system | [optional] |
| **uuid** | **String** | uuid | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::EventResponse.new(
  created_at: null,
  description: null,
  error_code: null,
  event_id: null,
  event_type: null,
  fixed: null,
  last_timestamp: null,
  refresh_interval: null,
  storage_system: null,
  uuid: null
)
```

