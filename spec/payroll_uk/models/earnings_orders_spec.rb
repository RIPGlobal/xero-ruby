=begin
#Xero Payroll UK

#This is the Xero Payroll API for orgs in the UK region.

The version of the OpenAPI document: 2.3.7
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::PayrollUk::EarningsOrders
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EarningsOrders' do
  before do
    # run before each test
    @instance = XeroRuby::PayrollUk::EarningsOrders.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EarningsOrders' do
    it 'should create an instance of EarningsOrders' do
      expect(@instance).to be_instance_of(XeroRuby::PayrollUk::EarningsOrders)
    end
  end
  describe 'test attribute "pagination"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "problem"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "statutory_deductions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
