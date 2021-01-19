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

# Unit tests for XeroRuby::PayrollUk::EmployeeStatutoryLeaveBalance
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EmployeeStatutoryLeaveBalance' do
  before do
    # run before each test
    @instance = XeroRuby::PayrollUk::EmployeeStatutoryLeaveBalance.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmployeeStatutoryLeaveBalance' do
    it 'should create an instance of EmployeeStatutoryLeaveBalance' do
      expect(@instance).to be_instance_of(XeroRuby::PayrollUk::EmployeeStatutoryLeaveBalance)
    end
  end
  describe 'test attribute "leave_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Sick", "Adoption", "Maternity", "Paternity", "Sharedparental"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.leave_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "balance_remaining"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "units"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Hours"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.units = value }.not_to raise_error
      # end
    end
  end

end
