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

# Unit tests for EilamTest::AuthenticationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AuthenticationApi' do
  before do
    # run before each test
    @api_instance = EilamTest::AuthenticationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthenticationApi' do
    it 'should create an instance of AuthenticationApi' do
      expect(@api_instance).to be_instance_of(EilamTest::AuthenticationApi)
    end
  end

  # unit tests for token_auth_post
  # @param authentication 
  # @param [Hash] opts the optional parameters
  # @return [AuthResponse]
  describe 'token_auth_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end