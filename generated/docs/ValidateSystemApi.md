# EilamTest::ValidateSystemApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**validate_system_post**](ValidateSystemApi.md#validate_system_post) | **POST** /validate-system |  |


## validate_system_post

> <ValidateSystem> validate_system_post(storage_system_create)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::ValidateSystemApi.new
storage_system_create = EilamTest::StorageSystemCreate.new # StorageSystemCreate | 

begin
  
  result = api_instance.validate_system_post(storage_system_create)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling ValidateSystemApi->validate_system_post: #{e}"
end
```

#### Using the validate_system_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ValidateSystem>, Integer, Hash)> validate_system_post_with_http_info(storage_system_create)

```ruby
begin
  
  data, status_code, headers = api_instance.validate_system_post_with_http_info(storage_system_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ValidateSystem>
rescue EilamTest::ApiError => e
  puts "Error when calling ValidateSystemApi->validate_system_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_system_create** | [**StorageSystemCreate**](StorageSystemCreate.md) |  |  |

### Return type

[**ValidateSystem**](ValidateSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

