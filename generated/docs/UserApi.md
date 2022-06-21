# EilamTest::UserApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**autosde_users_get**](UserApi.md#autosde_users_get) | **GET** /autosde-users |  |
| [**autosde_users_pk_delete**](UserApi.md#autosde_users_pk_delete) | **DELETE** /autosde-users/{pk} |  |
| [**autosde_users_pk_get**](UserApi.md#autosde_users_pk_get) | **GET** /autosde-users/{pk} |  |
| [**autosde_users_pk_put**](UserApi.md#autosde_users_pk_put) | **PUT** /autosde-users/{pk} |  |
| [**autosde_users_post**](UserApi.md#autosde_users_post) | **POST** /autosde-users |  |


## autosde_users_get

> <Array<UserCreate>> autosde_users_get



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::UserApi.new

begin
  
  result = api_instance.autosde_users_get
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_get: #{e}"
end
```

#### Using the autosde_users_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UserCreate>>, Integer, Hash)> autosde_users_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_users_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UserCreate>>
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UserCreate&gt;**](UserCreate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_users_pk_delete

> <Array<User>> autosde_users_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::UserApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.autosde_users_pk_delete(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_pk_delete: #{e}"
end
```

#### Using the autosde_users_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<User>>, Integer, Hash)> autosde_users_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_users_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<User>>
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_users_pk_get

> <Array<UserCreate>> autosde_users_pk_get(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::UserApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.autosde_users_pk_get(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_pk_get: #{e}"
end
```

#### Using the autosde_users_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UserCreate>>, Integer, Hash)> autosde_users_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_users_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UserCreate>>
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;UserCreate&gt;**](UserCreate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_users_pk_put

> <UserCreate> autosde_users_pk_put(pk, user_update)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::UserApi.new
pk = 56 # Integer | 
user_update = EilamTest::UserUpdate.new # UserUpdate | 

begin
  
  result = api_instance.autosde_users_pk_put(pk, user_update)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_pk_put: #{e}"
end
```

#### Using the autosde_users_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCreate>, Integer, Hash)> autosde_users_pk_put_with_http_info(pk, user_update)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_users_pk_put_with_http_info(pk, user_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCreate>
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **user_update** | [**UserUpdate**](UserUpdate.md) |  |  |

### Return type

[**UserCreate**](UserCreate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## autosde_users_post

> <UserCreate> autosde_users_post(user_create)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::UserApi.new
user_create = EilamTest::UserCreate.new # UserCreate | 

begin
  
  result = api_instance.autosde_users_post(user_create)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_post: #{e}"
end
```

#### Using the autosde_users_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCreate>, Integer, Hash)> autosde_users_post_with_http_info(user_create)

```ruby
begin
  
  data, status_code, headers = api_instance.autosde_users_post_with_http_info(user_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCreate>
rescue EilamTest::ApiError => e
  puts "Error when calling UserApi->autosde_users_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_create** | [**UserCreate**](UserCreate.md) |  |  |

### Return type

[**UserCreate**](UserCreate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

