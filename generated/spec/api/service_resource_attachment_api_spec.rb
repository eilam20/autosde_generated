=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for EilamTest::ServiceResourceAttachmentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServiceResourceAttachmentApi' do
  before do
    # run before each test
    @api_instance = EilamTest::ServiceResourceAttachmentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceResourceAttachmentApi' do
    it 'should create an instance of ServiceResourceAttachmentApi' do
      expect(@api_instance).to be_instance_of(EilamTest::ServiceResourceAttachmentApi)
    end
  end

  # unit tests for service_resource_attchment_get
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceResourceAttachment>]
  describe 'service_resource_attchment_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_resource_attchment_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceResourceAttachment>]
  describe 'service_resource_attchment_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_resource_attchment_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceResourceAttachment>]
  describe 'service_resource_attchment_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_resource_attchment_post
  # @param service_resource_attachment 
  # @param [Hash] opts the optional parameters
  # @return [ServiceResourceAttachment]
  describe 'service_resource_attchment_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
