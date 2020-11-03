=begin
#Xero Payroll AU

#This is the Xero Payroll API for orgs in Australia region.

The version of the OpenAPI document: 2.4.0
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::PayrollAu
  class ResidencyStatus
    AUSTRALIANRESIDENT = "AUSTRALIANRESIDENT".freeze
    FOREIGNRESIDENT = "FOREIGNRESIDENT".freeze
    WORKINGHOLIDAYMAKER = "WORKINGHOLIDAYMAKER".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ResidencyStatus.constants.select { |c| ResidencyStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ResidencyStatus" if constantValues.empty?
      value
    end
  end
end
