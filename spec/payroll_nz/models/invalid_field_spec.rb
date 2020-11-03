=begin
#Xero Payroll NZ

#This is the Xero Payroll API for orgs in the NZ region.

The version of the OpenAPI document: 2.3.7
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::PayrollNz::InvalidField
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InvalidField' do
  before do
    # run before each test
    @instance = XeroRuby::PayrollNz::InvalidField.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InvalidField' do
    it 'should create an instance of InvalidField' do
      expect(@instance).to be_instance_of(XeroRuby::PayrollNz::InvalidField)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
