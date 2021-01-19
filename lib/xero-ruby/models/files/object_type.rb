=begin
#Xero Files API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.8.0
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::Files
  class ObjectType
    UNKNOWN = "Unknown".freeze
    ACCPAY = "Accpay".freeze
    ACC_PAY_CREDIT = "AccPayCredit".freeze
    ACC_PAY_PAYMENT = "AccPayPayment".freeze
    ACC_REC = "AccRec".freeze
    ACC_REC_CREDIT = "AccRecCredit".freeze
    ACC_REC_PAYMENT = "AccRecPayment".freeze
    ADJUSTMENT = "Adjustment".freeze
    AP_CREDIT_PAYMENT = "ApCreditPayment".freeze
    AP_OVER_PAYMENT = "ApOverPayment".freeze
    AP_OVER_PAYMENT_PAYMENT = "ApOverPaymentPayment".freeze
    AP_OVER_PAYMENT_SOURCE_PAYMENT = "ApOverPaymentSourcePayment".freeze
    AP_PREPAYMENT = "ApPrepayment".freeze
    AP_PREPAYMENT_PAYMENT = "ApPrepaymentPayment".freeze
    AP_PREPAYMENT_SOURCE_PAYMENT = "ApPrepaymentSourcePayment".freeze
    AR_CREDIT_PAYMENT = "ArCreditPayment".freeze
    AR_OVER_PAYMENT = "ArOverPayment".freeze
    AR_OVERPAYMENT_PAYMENT = "ArOverpaymentPayment".freeze
    AR_OVERPAYMENT_SOURCE_PAYMENT = "ArOverpaymentSourcePayment".freeze
    AR_PREPAYMENT = "ArPrepayment".freeze
    AR_PREPAYMENT_PAYMENT = "ArPrepaymentPayment".freeze
    AR_PREPAYMENT_SOURCE_PAYMENT = "ArPrepaymentSourcePayment".freeze
    CASH_PAID = "CashPaid".freeze
    CASH_REC = "CashRec".freeze
    EXP_PAYMENT = "ExpPayment".freeze
    MAN_JOURNAL = "ManJournal".freeze
    PURCHASE_ORDER = "PurchaseOrder".freeze
    RECEIPT = "Receipt".freeze
    TRANSFER = "Transfer".freeze
    ACCOUNT = "Account".freeze
    CONTACT = "Contact".freeze
    BUSINESS = "Business".freeze
    EMPLOYEE = "Employee".freeze
    PERSON = "Person".freeze
    USER = "User".freeze
    ORG = "Org".freeze
    FIXED_ASSET = "FixedAsset".freeze
    PAY_RUN = "PayRun".freeze
    PRICE_LIST_ITEM = "PriceListItem".freeze
    BANK = "Bank".freeze
    CURRENT = "Current".freeze
    EQUITY = "Equity".freeze
    EXPENSE = "Expense".freeze
    FIXED = "Fixed".freeze
    LIABILITY = "Liability".freeze
    PREPAYMENT = "Prepayment".freeze
    REVENUE = "Revenue".freeze
    SALES = "Sales".freeze
    OVERHEADS = "Overheads".freeze
    DEPRECIATN = "Depreciatn".freeze
    OTHER_INCOME = "OtherIncome".freeze
    DIRECT_COSTS = "DirectCosts".freeze
    CURRLIAB = "Currliab".freeze
    TERMLIAB = "Termliab".freeze
    NON_CURRENT = "NonCurrent".freeze

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
      constantValues = ObjectType.constants.select { |c| ObjectType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ObjectType" if constantValues.empty?
      value
    end
  end
end
