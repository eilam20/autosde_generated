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
  class ProvisioningStrategyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<ProvisioningStrategy>]
    def provisioning_strategy_get(opts = {})
      data, _status_code, _headers = provisioning_strategy_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProvisioningStrategy>, Integer, Hash)>] Array<ProvisioningStrategy> data, response status code and response headers
    def provisioning_strategy_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProvisioningStrategyApi.provisioning_strategy_get ...'
      end
      # resource path
      local_var_path = '/provisioning-strategy'

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
      return_type = opts[:debug_return_type] || 'Array<ProvisioningStrategy>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"ProvisioningStrategyApi.provisioning_strategy_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProvisioningStrategyApi#provisioning_strategy_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<ProvisioningStrategy>]
    def provisioning_strategy_pk_delete(pk, opts = {})
      data, _status_code, _headers = provisioning_strategy_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProvisioningStrategy>, Integer, Hash)>] Array<ProvisioningStrategy> data, response status code and response headers
    def provisioning_strategy_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProvisioningStrategyApi.provisioning_strategy_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling ProvisioningStrategyApi.provisioning_strategy_pk_delete"
      end
      # resource path
      local_var_path = '/provisioning-strategy/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ProvisioningStrategy>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"ProvisioningStrategyApi.provisioning_strategy_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProvisioningStrategyApi#provisioning_strategy_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<ProvisioningStrategy>]
    def provisioning_strategy_pk_get(pk, opts = {})
      data, _status_code, _headers = provisioning_strategy_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProvisioningStrategy>, Integer, Hash)>] Array<ProvisioningStrategy> data, response status code and response headers
    def provisioning_strategy_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProvisioningStrategyApi.provisioning_strategy_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling ProvisioningStrategyApi.provisioning_strategy_pk_get"
      end
      # resource path
      local_var_path = '/provisioning-strategy/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ProvisioningStrategy>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"ProvisioningStrategyApi.provisioning_strategy_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProvisioningStrategyApi#provisioning_strategy_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param provisioning_strategy [ProvisioningStrategy] 
    # @param [Hash] opts the optional parameters
    # @return [ProvisioningStrategy]
    def provisioning_strategy_post(provisioning_strategy, opts = {})
      data, _status_code, _headers = provisioning_strategy_post_with_http_info(provisioning_strategy, opts)
      data
    end

    # @param provisioning_strategy [ProvisioningStrategy] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProvisioningStrategy, Integer, Hash)>] ProvisioningStrategy data, response status code and response headers
    def provisioning_strategy_post_with_http_info(provisioning_strategy, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProvisioningStrategyApi.provisioning_strategy_post ...'
      end
      # verify the required parameter 'provisioning_strategy' is set
      if @api_client.config.client_side_validation && provisioning_strategy.nil?
        fail ArgumentError, "Missing the required parameter 'provisioning_strategy' when calling ProvisioningStrategyApi.provisioning_strategy_post"
      end
      # resource path
      local_var_path = '/provisioning-strategy'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(provisioning_strategy)

      # return_type
      return_type = opts[:debug_return_type] || 'ProvisioningStrategy'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"ProvisioningStrategyApi.provisioning_strategy_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProvisioningStrategyApi#provisioning_strategy_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
