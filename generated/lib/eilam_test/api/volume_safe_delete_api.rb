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
  class VolumeSafeDeleteApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<VolumeSafeDelete>]
    def safe_deletes_get(opts = {})
      data, _status_code, _headers = safe_deletes_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VolumeSafeDelete>, Integer, Hash)>] Array<VolumeSafeDelete> data, response status code and response headers
    def safe_deletes_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeSafeDeleteApi.safe_deletes_get ...'
      end
      # resource path
      local_var_path = '/safe-deletes'

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
      return_type = opts[:debug_return_type] || 'Array<VolumeSafeDelete>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"VolumeSafeDeleteApi.safe_deletes_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeSafeDeleteApi#safe_deletes_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<VolumeSafeDelete>]
    def safe_deletes_pk_delete(pk, opts = {})
      data, _status_code, _headers = safe_deletes_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VolumeSafeDelete>, Integer, Hash)>] Array<VolumeSafeDelete> data, response status code and response headers
    def safe_deletes_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeSafeDeleteApi.safe_deletes_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling VolumeSafeDeleteApi.safe_deletes_pk_delete"
      end
      # resource path
      local_var_path = '/safe-deletes/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<VolumeSafeDelete>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"VolumeSafeDeleteApi.safe_deletes_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeSafeDeleteApi#safe_deletes_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<VolumeSafeDelete>]
    def safe_deletes_pk_get(pk, opts = {})
      data, _status_code, _headers = safe_deletes_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VolumeSafeDelete>, Integer, Hash)>] Array<VolumeSafeDelete> data, response status code and response headers
    def safe_deletes_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeSafeDeleteApi.safe_deletes_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling VolumeSafeDeleteApi.safe_deletes_pk_get"
      end
      # resource path
      local_var_path = '/safe-deletes/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<VolumeSafeDelete>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"VolumeSafeDeleteApi.safe_deletes_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeSafeDeleteApi#safe_deletes_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param volume_safe_delete_create [VolumeSafeDeleteCreate] 
    # @param [Hash] opts the optional parameters
    # @return [VolumeSafeDelete]
    def safe_deletes_post(volume_safe_delete_create, opts = {})
      data, _status_code, _headers = safe_deletes_post_with_http_info(volume_safe_delete_create, opts)
      data
    end

    # @param volume_safe_delete_create [VolumeSafeDeleteCreate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(VolumeSafeDelete, Integer, Hash)>] VolumeSafeDelete data, response status code and response headers
    def safe_deletes_post_with_http_info(volume_safe_delete_create, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeSafeDeleteApi.safe_deletes_post ...'
      end
      # verify the required parameter 'volume_safe_delete_create' is set
      if @api_client.config.client_side_validation && volume_safe_delete_create.nil?
        fail ArgumentError, "Missing the required parameter 'volume_safe_delete_create' when calling VolumeSafeDeleteApi.safe_deletes_post"
      end
      # resource path
      local_var_path = '/safe-deletes'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(volume_safe_delete_create)

      # return_type
      return_type = opts[:debug_return_type] || 'VolumeSafeDelete'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"VolumeSafeDeleteApi.safe_deletes_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeSafeDeleteApi#safe_deletes_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
