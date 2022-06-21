=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

# Common files
require 'eilam_test/api_client'
require 'eilam_test/api_error'
require 'eilam_test/version'
require 'eilam_test/configuration'

# Models
require 'eilam_test/models/abstract_capability'
require 'eilam_test/models/account'
require 'eilam_test/models/account_post_request'
require 'eilam_test/models/account_post_response'
require 'eilam_test/models/address'
require 'eilam_test/models/address_create'
require 'eilam_test/models/auth_response'
require 'eilam_test/models/authentication'
require 'eilam_test/models/auto_sde_project'
require 'eilam_test/models/auto_sde_role'
require 'eilam_test/models/capability_translation'
require 'eilam_test/models/capability_translation_create'
require 'eilam_test/models/event'
require 'eilam_test/models/host'
require 'eilam_test/models/host_cluster'
require 'eilam_test/models/host_cluster_create'
require 'eilam_test/models/host_cluster_membership'
require 'eilam_test/models/host_cluster_response'
require 'eilam_test/models/host_cluster_volume_mapping'
require 'eilam_test/models/host_cluster_volume_mapping_create'
require 'eilam_test/models/host_cluster_volume_mapping_response'
require 'eilam_test/models/host_create'
require 'eilam_test/models/host_volume_connection'
require 'eilam_test/models/host_volume_connection_create'
require 'eilam_test/models/job'
require 'eilam_test/models/job_create'
require 'eilam_test/models/native_capability'
require 'eilam_test/models/profile'
require 'eilam_test/models/provisioning_strategy'
require 'eilam_test/models/service'
require 'eilam_test/models/service_abstract_capability_value'
require 'eilam_test/models/service_create'
require 'eilam_test/models/service_resource_attachment'
require 'eilam_test/models/snapshot'
require 'eilam_test/models/snapshot_create'
require 'eilam_test/models/storage_host'
require 'eilam_test/models/storage_host_create'
require 'eilam_test/models/storage_host_response'
require 'eilam_test/models/storage_host_update'
require 'eilam_test/models/storage_host_volume_mapping'
require 'eilam_test/models/storage_host_volume_mapping_create'
require 'eilam_test/models/storage_host_volume_mapping_response'
require 'eilam_test/models/storage_host_wwpn_candidates'
require 'eilam_test/models/storage_resource'
require 'eilam_test/models/storage_resource_create'
require 'eilam_test/models/storage_resource_response'
require 'eilam_test/models/storage_system'
require 'eilam_test/models/storage_system_create'
require 'eilam_test/models/storage_system_update'
require 'eilam_test/models/system_type'
require 'eilam_test/models/system_type_create'
require 'eilam_test/models/user'
require 'eilam_test/models/user_create'
require 'eilam_test/models/user_update'
require 'eilam_test/models/validate_system'
require 'eilam_test/models/volume'
require 'eilam_test/models/volume_create'
require 'eilam_test/models/volume_response'
require 'eilam_test/models/volume_safe_delete'
require 'eilam_test/models/volume_safe_delete_create'
require 'eilam_test/models/volume_update'

# APIs
require 'eilam_test/api/abstract_capability_api'
require 'eilam_test/api/account_api'
require 'eilam_test/api/address_api'
require 'eilam_test/api/authentication_api'
require 'eilam_test/api/auto_sde_project_api'
require 'eilam_test/api/auto_sde_role_api'
require 'eilam_test/api/capability_translation_api'
require 'eilam_test/api/event_api'
require 'eilam_test/api/host_api'
require 'eilam_test/api/host_cluster_api'
require 'eilam_test/api/host_cluster_membership_api'
require 'eilam_test/api/host_cluster_volume_mapping_api'
require 'eilam_test/api/host_volume_connection_api'
require 'eilam_test/api/job_api'
require 'eilam_test/api/native_capability_api'
require 'eilam_test/api/profile_api'
require 'eilam_test/api/provisioning_strategy_api'
require 'eilam_test/api/service_api'
require 'eilam_test/api/service_resource_attachment_api'
require 'eilam_test/api/snapshot_api'
require 'eilam_test/api/storage_host_api'
require 'eilam_test/api/storage_host_volume_mapping_api'
require 'eilam_test/api/storage_host_wwpn_candidates_api'
require 'eilam_test/api/storage_resource_api'
require 'eilam_test/api/storage_system_api'
require 'eilam_test/api/system_type_api'
require 'eilam_test/api/user_api'
require 'eilam_test/api/validate_system_api'
require 'eilam_test/api/volume_api'
require 'eilam_test/api/volume_safe_delete_api'

module EilamTest
  class << self
    # Customize default settings for the SDK using block.
    #   EilamTest.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end