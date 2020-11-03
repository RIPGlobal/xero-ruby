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
  class PaymentFrequencyType
    WEEKLY = "WEEKLY".freeze
    MONTHLY = "MONTHLY".freeze
    FORTNIGHTLY = "FORTNIGHTLY".freeze
    QUARTERLY = "QUARTERLY".freeze
    TWICEMONTHLY = "TWICEMONTHLY".freeze
    FOURWEEKLY = "FOURWEEKLY".freeze
    YEARLY = "YEARLY".freeze

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
      constantValues = PaymentFrequencyType.constants.select { |c| PaymentFrequencyType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PaymentFrequencyType" if constantValues.empty?
      value
    end
  end
end
