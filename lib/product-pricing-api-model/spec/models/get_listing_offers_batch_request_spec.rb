=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductPricingApiModel::GetListingOffersBatchRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetListingOffersBatchRequest' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductPricingApiModel::GetListingOffersBatchRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetListingOffersBatchRequest' do
    it 'should create an instance of GetListingOffersBatchRequest' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductPricingApiModel::GetListingOffersBatchRequest)
    end
  end
  describe 'test attribute "requests"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
