# EilamTest::CeleryConfigApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**celery_config_get**](CeleryConfigApi.md#celery_config_get) | **GET** /celery-config |  |
| [**celery_config_post**](CeleryConfigApi.md#celery_config_post) | **POST** /celery-config |  |


## celery_config_get

> <Array<CeleryConfig>> celery_config_get



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::CeleryConfigApi.new

begin
  
  result = api_instance.celery_config_get
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling CeleryConfigApi->celery_config_get: #{e}"
end
```

#### Using the celery_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CeleryConfig>>, Integer, Hash)> celery_config_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.celery_config_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CeleryConfig>>
rescue EilamTest::ApiError => e
  puts "Error when calling CeleryConfigApi->celery_config_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CeleryConfig&gt;**](CeleryConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## celery_config_post

> <CeleryConfig> celery_config_post(celery_config)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::CeleryConfigApi.new
celery_config = EilamTest::CeleryConfig.new # CeleryConfig | 

begin
  
  result = api_instance.celery_config_post(celery_config)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling CeleryConfigApi->celery_config_post: #{e}"
end
```

#### Using the celery_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CeleryConfig>, Integer, Hash)> celery_config_post_with_http_info(celery_config)

```ruby
begin
  
  data, status_code, headers = api_instance.celery_config_post_with_http_info(celery_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CeleryConfig>
rescue EilamTest::ApiError => e
  puts "Error when calling CeleryConfigApi->celery_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **celery_config** | [**CeleryConfig**](CeleryConfig.md) |  |  |

### Return type

[**CeleryConfig**](CeleryConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

