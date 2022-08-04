# EilamTest::JobApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**jobs_get**](JobApi.md#jobs_get) | **GET** /jobs |  |
| [**jobs_pk_delete**](JobApi.md#jobs_pk_delete) | **DELETE** /jobs/{pk} |  |
| [**jobs_pk_get**](JobApi.md#jobs_pk_get) | **GET** /jobs/{pk} |  |
| [**jobs_post**](JobApi.md#jobs_post) | **POST** /jobs |  |


## jobs_get

> <Array<Job>> jobs_get



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::JobApi.new

begin
  
  result = api_instance.jobs_get
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_get: #{e}"
end
```

#### Using the jobs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Job>>, Integer, Hash)> jobs_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.jobs_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Job>>
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Job&gt;**](Job.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## jobs_pk_delete

> <Array<Job>> jobs_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::JobApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.jobs_pk_delete(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_pk_delete: #{e}"
end
```

#### Using the jobs_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Job>>, Integer, Hash)> jobs_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.jobs_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Job>>
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Job&gt;**](Job.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## jobs_pk_get

> <Array<Job>> jobs_pk_get(pk)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::JobApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.jobs_pk_get(pk)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_pk_get: #{e}"
end
```

#### Using the jobs_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Job>>, Integer, Hash)> jobs_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.jobs_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Job>>
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**Array&lt;Job&gt;**](Job.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## jobs_post

> <Job> jobs_post(job_create)



### Examples

```ruby
require 'time'
require 'eilam_test'
# setup authorization
EilamTest.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EilamTest::JobApi.new
job_create = EilamTest::JobCreate.new # JobCreate | 

begin
  
  result = api_instance.jobs_post(job_create)
  p result
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_post: #{e}"
end
```

#### Using the jobs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Job>, Integer, Hash)> jobs_post_with_http_info(job_create)

```ruby
begin
  
  data, status_code, headers = api_instance.jobs_post_with_http_info(job_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Job>
rescue EilamTest::ApiError => e
  puts "Error when calling JobApi->jobs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_create** | [**JobCreate**](JobCreate.md) |  |  |

### Return type

[**Job**](Job.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

