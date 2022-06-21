# EilamTest::HostApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**hosts_get**](HostApi.md#hosts_get) | **GET** /hosts |  |
| [**hosts_pk_delete**](HostApi.md#hosts_pk_delete) | **DELETE** /hosts/{pk} |  |
| [**hosts_pk_get**](HostApi.md#hosts_pk_get) | **GET** /hosts/{pk} |  |
| [**hosts_post**](HostApi.md#hosts_post) | **POST** /hosts |  |


## hosts_get

> <Array<Host>> hosts_get



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::HostApi.new

begin
  
  result = api_instance.hosts_get
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_get: #{e}"
end
```

#### Using the hosts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Host>>, Integer, Hash)> hosts_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.hosts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Host>>
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Host&gt;**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## hosts_pk_delete

> <Array<Host>> hosts_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::HostApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.hosts_pk_delete(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_pk_delete: #{e}"
end
```

#### Using the hosts_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Host>>, Integer, Hash)> hosts_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.hosts_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Host>>
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Host&gt;**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## hosts_pk_get

> <Array<Host>> hosts_pk_get(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::HostApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.hosts_pk_get(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_pk_get: #{e}"
end
```

#### Using the hosts_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Host>>, Integer, Hash)> hosts_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.hosts_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Host>>
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Host&gt;**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## hosts_post

> <Host> hosts_post(host_create)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::HostApi.new
host_create = EilamTest::HostCreate.new # HostCreate | 

begin
  
  result = api_instance.hosts_post(host_create)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_post: #{e}"
end
```

#### Using the hosts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Host>, Integer, Hash)> hosts_post_with_http_info(host_create)

```ruby
begin
  
  data, status_code, headers = api_instance.hosts_post_with_http_info(host_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Host>
rescue EilamTest::ApiError => e
  puts "Error when calling HostApi->hosts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_create** | [**HostCreate**](HostCreate.md) |  |  |

### Return type

[**Host**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

