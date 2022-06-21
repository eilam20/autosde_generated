# EilamTest::EventApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**events_get**](EventApi.md#events_get) | **GET** /events |  |
| [**events_pk_delete**](EventApi.md#events_pk_delete) | **DELETE** /events/{pk} |  |
| [**events_pk_get**](EventApi.md#events_pk_get) | **GET** /events/{pk} |  |
| [**events_post**](EventApi.md#events_post) | **POST** /events |  |


## events_get

> <Array<Event>> events_get



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::EventApi.new

begin
  
  result = api_instance.events_get
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_get: #{e}"
end
```

#### Using the events_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Event>>, Integer, Hash)> events_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.events_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Event>>
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## events_pk_delete

> <Array<Event>> events_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::EventApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.events_pk_delete(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_pk_delete: #{e}"
end
```

#### Using the events_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Event>>, Integer, Hash)> events_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.events_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Event>>
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## events_pk_get

> <Array<Event>> events_pk_get(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::EventApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.events_pk_get(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_pk_get: #{e}"
end
```

#### Using the events_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Event>>, Integer, Hash)> events_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.events_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Event>>
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## events_post

> <Event> events_post(event)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::EventApi.new
event = EilamTest::Event.new # Event | 

begin
  
  result = api_instance.events_post(event)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_post: #{e}"
end
```

#### Using the events_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Event>, Integer, Hash)> events_post_with_http_info(event)

```ruby
begin
  
  data, status_code, headers = api_instance.events_post_with_http_info(event)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Event>
rescue EilamTest::ApiError => e
  puts "Error when calling EventApi->events_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event** | [**Event**](Event.md) |  |  |

### Return type

[**Event**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

