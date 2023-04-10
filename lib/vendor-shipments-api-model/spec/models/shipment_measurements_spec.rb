=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorShipmentsApiModel::ShipmentMeasurements
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShipmentMeasurements' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorShipmentsApiModel::ShipmentMeasurements.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShipmentMeasurements' do
    it 'should create an instance of ShipmentMeasurements' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorShipmentsApiModel::ShipmentMeasurements)
    end
  end
  describe 'test attribute "gross_shipment_weight"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "shipment_volume"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "carton_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "pallet_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
