=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::V1SettlementEntry
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1SettlementEntry' do
  before do
    # run before each test
    @instance = SquareConnect::V1SettlementEntry.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1SettlementEntry' do
    it 'should create an instact of V1SettlementEntry' do
      expect(@instance).to be_instance_of(SquareConnect::V1SettlementEntry)
    end
  end
  describe 'test attribute "payment_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ADJUSTMENT", "BALANCE_CHARGE", "CHARGE", "FREE_PROCESSING", "HOLD_ADJUSTMENT", "PAID_SERVICE_FEE", "PAID_SERVICE_FEE_REFUND", "REDEMPTION_CODE", "REFUND", "RETURNED_PAYOUT", "SQUARE_CAPITAL_ADVANCE", "SQUARE_CAPITAL_PAYMENT", "SQUARE_CAPITAL_REVERSED_PAYMENT", "SUBSCRIPTION_FEE", "SUBSCRIPTION_FEE_REFUND", "INCENTED_PAYMENT", "RETURNED_ACH_ENTRY", "RETURNED_SQUARE_275", "SQUARE_275"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "amount_money"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fee_money"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

