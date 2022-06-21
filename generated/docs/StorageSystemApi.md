# EilamTest::StorageSystemApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**storage_systems_get**](StorageSystemApi.md#storage_systems_get) | **GET** /storage-systems |  |
| [**storage_systems_pk_delete**](StorageSystemApi.md#storage_systems_pk_delete) | **DELETE** /storage-systems/{pk} |  |
| [**storage_systems_pk_get**](StorageSystemApi.md#storage_systems_pk_get) | **GET** /storage-systems/{pk} |  |
| [**storage_systems_pk_put**](StorageSystemApi.md#storage_systems_pk_put) | **PUT** /storage-systems/{pk} |  |
| [**storage_systems_post**](StorageSystemApi.md#storage_systems_post) | **POST** /storage-systems |  |


## storage_systems_get

> <Array<StorageSystem>> storage_systems_get



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::StorageSystemApi.new

begin
  
  result = api_instance.storage_systems_get
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_get: #{e}"
end
```

#### Using the storage_systems_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageSystem>>, Integer, Hash)> storage_systems_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.storage_systems_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageSystem>>
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageSystem&gt;**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_systems_pk_delete

> <Array<StorageSystem>> storage_systems_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::StorageSystemApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_systems_pk_delete(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_pk_delete: #{e}"
end
```

#### Using the storage_systems_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageSystem>>, Integer, Hash)> storage_systems_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_systems_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageSystem>>
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageSystem&gt;**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_systems_pk_get

> <Array<StorageSystem>> storage_systems_pk_get(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::StorageSystemApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.storage_systems_pk_get(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_pk_get: #{e}"
end
```

#### Using the storage_systems_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorageSystem>>, Integer, Hash)> storage_systems_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_systems_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorageSystem>>
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;StorageSystem&gt;**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_systems_pk_put

> <StorageSystem> storage_systems_pk_put(pk, storage_system_update)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::StorageSystemApi.new
pk = 56 # Integer | 
storage_system_update = EilamTest::StorageSystemUpdate.new # StorageSystemUpdate | 

begin
  
  result = api_instance.storage_systems_pk_put(pk, storage_system_update)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_pk_put: #{e}"
end
```

#### Using the storage_systems_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageSystem>, Integer, Hash)> storage_systems_pk_put_with_http_info(pk, storage_system_update)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_systems_pk_put_with_http_info(pk, storage_system_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageSystem>
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **storage_system_update** | [**StorageSystemUpdate**](StorageSystemUpdate.md) |  |  |

### Return type

[**StorageSystem**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## storage_systems_post

> <StorageSystem> storage_systems_post(storage_system_create)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::StorageSystemApi.new
storage_system_create = EilamTest::StorageSystemCreate.new # StorageSystemCreate | 

begin
  
  result = api_instance.storage_systems_post(storage_system_create)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_post: #{e}"
end
```

#### Using the storage_systems_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorageSystem>, Integer, Hash)> storage_systems_post_with_http_info(storage_system_create)

```ruby
begin
  
  data, status_code, headers = api_instance.storage_systems_post_with_http_info(storage_system_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorageSystem>
rescue EilamTest::ApiError => e
  puts "Error when calling StorageSystemApi->storage_systems_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_system_create** | [**StorageSystemCreate**](StorageSystemCreate.md) |  |  |

### Return type

[**StorageSystem**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

