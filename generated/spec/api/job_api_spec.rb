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

# Unit tests for EilamTest::JobApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'JobApi' do
  before do
    # run before each test
    @api_instance = EilamTest::JobApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JobApi' do
    it 'should create an instance of JobApi' do
      expect(@api_instance).to be_instance_of(EilamTest::JobApi)
    end
  end

  # unit tests for jobs_get
  # @param [Hash] opts the optional parameters
  # @return [Array<Job>]
  describe 'jobs_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for jobs_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<Job>]
  describe 'jobs_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for jobs_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<Job>]
  describe 'jobs_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for jobs_post
  # @param job_create 
  # @param [Hash] opts the optional parameters
  # @return [Job]
  describe 'jobs_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
