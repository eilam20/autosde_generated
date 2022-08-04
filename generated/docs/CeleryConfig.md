# EilamTest::CeleryConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **celery_beat_enabled** | **Boolean** | celery_beat_enabled | [optional] |
| **interval_sec** | **Integer** | interval_sec | [optional] |

## Example

```ruby
require 'eilam_test'

instance = EilamTest::CeleryConfig.new(
  celery_beat_enabled: null,
  interval_sec: null
)
```

