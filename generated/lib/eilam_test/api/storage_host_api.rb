=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module EilamTest
  class StorageHostApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<StorageHostResponse>]
    def storage_hosts_get(opts = {})
      data, _status_code, _headers = storage_hosts_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<StorageHostResponse>, Integer, Hash)>] Array<StorageHostResponse> data, response status code and response headers
    def storage_hosts_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageHostApi.storage_hosts_get ...'
      end
      # resource path
      local_var_path = '/storage-hosts'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<StorageHostResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageHostApi.storage_hosts_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageHostApi#storage_hosts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<StorageHost>]
    def storage_hosts_pk_delete(pk, opts = {})
      data, _status_code, _headers = storage_hosts_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<StorageHost>, Integer, Hash)>] Array<StorageHost> data, response status code and response headers
    def storage_hosts_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageHostApi.storage_hosts_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling StorageHostApi.storage_hosts_pk_delete"
      end
      # resource path
      local_var_path = '/storage-hosts/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<StorageHost>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageHostApi.storage_hosts_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageHostApi#storage_hosts_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<StorageHost>]
    def storage_hosts_pk_get(pk, opts = {})
      data, _status_code, _headers = storage_hosts_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<StorageHost>, Integer, Hash)>] Array<StorageHost> data, response status code and response headers
    def storage_hosts_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageHostApi.storage_hosts_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling StorageHostApi.storage_hosts_pk_get"
      end
      # resource path
      local_var_path = '/storage-hosts/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<StorageHost>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageHostApi.storage_hosts_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageHostApi#storage_hosts_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param storage_host_update [StorageHostUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [StorageHost]
    def storage_hosts_pk_put(pk, storage_host_update, opts = {})
      data, _status_code, _headers = storage_hosts_pk_put_with_http_info(pk, storage_host_update, opts)
      data
    end

    # @param pk [Integer] 
    # @param storage_host_update [StorageHostUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(StorageHost, Integer, Hash)>] StorageHost data, response status code and response headers
    def storage_hosts_pk_put_with_http_info(pk, storage_host_update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageHostApi.storage_hosts_pk_put ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling StorageHostApi.storage_hosts_pk_put"
      end
      # verify the required parameter 'storage_host_update' is set
      if @api_client.config.client_side_validation && storage_host_update.nil?
        fail ArgumentError, "Missing the required parameter 'storage_host_update' when calling StorageHostApi.storage_hosts_pk_put"
      end
      # resource path
      local_var_path = '/storage-hosts/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(storage_host_update)

      # return_type
      return_type = opts[:debug_return_type] || 'StorageHost'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageHostApi.storage_hosts_pk_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageHostApi#storage_hosts_pk_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param storage_host_create [StorageHostCreate] 
    # @param [Hash] opts the optional parameters
    # @return [StorageHostResponse]
    def storage_hosts_post(storage_host_create, opts = {})
      data, _status_code, _headers = storage_hosts_post_with_http_info(storage_host_create, opts)
      data
    end

    # @param storage_host_create [StorageHostCreate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(StorageHostResponse, Integer, Hash)>] StorageHostResponse data, response status code and response headers
    def storage_hosts_post_with_http_info(storage_host_create, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageHostApi.storage_hosts_post ...'
      end
      # verify the required parameter 'storage_host_create' is set
      if @api_client.config.client_side_validation && storage_host_create.nil?
        fail ArgumentError, "Missing the required parameter 'storage_host_create' when calling StorageHostApi.storage_hosts_post"
      end
      # resource path
      local_var_path = '/storage-hosts'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(storage_host_create)

      # return_type
      return_type = opts[:debug_return_type] || 'StorageHostResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageHostApi.storage_hosts_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageHostApi#storage_hosts_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end