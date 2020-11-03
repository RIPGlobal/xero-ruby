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
  class RateType
    FIXEDAMOUNT = "FIXEDAMOUNT".freeze
    MULTIPLE = "MULTIPLE".freeze
    RATEPERUNIT = "RATEPERUNIT".freeze

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
      constantValues = RateType.constants.select { |c| RateType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RateType" if constantValues.empty?
      value
    end
  end
end
