=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::BatchDeleteCatalogObjectsRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BatchDeleteCatalogObjectsRequest' do
  before do
    # run before each test
    @instance = SquareConnect::BatchDeleteCatalogObjectsRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BatchDeleteCatalogObjectsRequest' do
    it 'should create an instact of BatchDeleteCatalogObjectsRequest' do
      expect(@instance).to be_instance_of(SquareConnect::BatchDeleteCatalogObjectsRequest)
    end
  end
  describe 'test attribute "object_ids"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

