=begin
#Xero Payroll AU

#This is the Xero Payroll API for orgs in Australia region.

The version of the OpenAPI document: 2.8.0
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::PayrollAu
  require 'bigdecimal'

  class Payslip
    # The Xero identifier for an employee
    attr_accessor :employee_id
    
    # Xero identifier for the payslip
    attr_accessor :payslip_id
    
    # First name of employee
    attr_accessor :first_name
    
    # Last name of employee
    attr_accessor :last_name
    
    # The Wages for the Payslip
    attr_accessor :wages
    
    # The Deductions for the Payslip
    attr_accessor :deductions
    
    # The Tax for the Payslip
    attr_accessor :tax
    
    # The Super for the Payslip
    attr_accessor :_super
    
    # The Reimbursements for the Payslip
    attr_accessor :reimbursements
    
    # The NetPay for the Payslip
    attr_accessor :net_pay
    

    attr_accessor :earnings_lines
    

    attr_accessor :leave_earnings_lines
    

    attr_accessor :timesheet_earnings_lines
    

    attr_accessor :deduction_lines
    

    attr_accessor :leave_accrual_lines
    

    attr_accessor :reimbursement_lines
    

    attr_accessor :superannuation_lines
    

    attr_accessor :tax_lines
    
    # Last modified timestamp
    attr_accessor :updated_date_utc
    
    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'employee_id' => :'EmployeeID',
        :'payslip_id' => :'PayslipID',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'wages' => :'Wages',
        :'deductions' => :'Deductions',
        :'tax' => :'Tax',
        :'_super' => :'Super',
        :'reimbursements' => :'Reimbursements',
        :'net_pay' => :'NetPay',
        :'earnings_lines' => :'EarningsLines',
        :'leave_earnings_lines' => :'LeaveEarningsLines',
        :'timesheet_earnings_lines' => :'TimesheetEarningsLines',
        :'deduction_lines' => :'DeductionLines',
        :'leave_accrual_lines' => :'LeaveAccrualLines',
        :'reimbursement_lines' => :'ReimbursementLines',
        :'superannuation_lines' => :'SuperannuationLines',
        :'tax_lines' => :'TaxLines',
        :'updated_date_utc' => :'UpdatedDateUTC'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'employee_id' => :'String',
        :'payslip_id' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'wages' => :'BigDecimal',
        :'deductions' => :'BigDecimal',
        :'tax' => :'BigDecimal',
        :'_super' => :'BigDecimal',
        :'reimbursements' => :'BigDecimal',
        :'net_pay' => :'BigDecimal',
        :'earnings_lines' => :'Array<EarningsLine>',
        :'leave_earnings_lines' => :'Array<LeaveEarningsLine>',
        :'timesheet_earnings_lines' => :'Array<EarningsLine>',
        :'deduction_lines' => :'Array<DeductionLine>',
        :'leave_accrual_lines' => :'Array<LeaveAccrualLine>',
        :'reimbursement_lines' => :'Array<ReimbursementLine>',
        :'superannuation_lines' => :'Array<SuperannuationLine>',
        :'tax_lines' => :'Array<TaxLine>',
        :'updated_date_utc' => :'DateTime'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::PayrollAu::Payslip` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::PayrollAu::Payslip`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'employee_id')
        self.employee_id = attributes[:'employee_id']
      end

      if attributes.key?(:'payslip_id')
        self.payslip_id = attributes[:'payslip_id']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'wages')
        self.wages = attributes[:'wages']
      end

      if attributes.key?(:'deductions')
        self.deductions = attributes[:'deductions']
      end

      if attributes.key?(:'tax')
        self.tax = attributes[:'tax']
      end

      if attributes.key?(:'_super')
        self._super = attributes[:'_super']
      end

      if attributes.key?(:'reimbursements')
        self.reimbursements = attributes[:'reimbursements']
      end

      if attributes.key?(:'net_pay')
        self.net_pay = attributes[:'net_pay']
      end

      if attributes.key?(:'earnings_lines')
        if (value = attributes[:'earnings_lines']).is_a?(Array)
          self.earnings_lines = value
        end
      end

      if attributes.key?(:'leave_earnings_lines')
        if (value = attributes[:'leave_earnings_lines']).is_a?(Array)
          self.leave_earnings_lines = value
        end
      end

      if attributes.key?(:'timesheet_earnings_lines')
        if (value = attributes[:'timesheet_earnings_lines']).is_a?(Array)
          self.timesheet_earnings_lines = value
        end
      end

      if attributes.key?(:'deduction_lines')
        if (value = attributes[:'deduction_lines']).is_a?(Array)
          self.deduction_lines = value
        end
      end

      if attributes.key?(:'leave_accrual_lines')
        if (value = attributes[:'leave_accrual_lines']).is_a?(Array)
          self.leave_accrual_lines = value
        end
      end

      if attributes.key?(:'reimbursement_lines')
        if (value = attributes[:'reimbursement_lines']).is_a?(Array)
          self.reimbursement_lines = value
        end
      end

      if attributes.key?(:'superannuation_lines')
        if (value = attributes[:'superannuation_lines']).is_a?(Array)
          self.superannuation_lines = value
        end
      end

      if attributes.key?(:'tax_lines')
        if (value = attributes[:'tax_lines']).is_a?(Array)
          self.tax_lines = value
        end
      end

      if attributes.key?(:'updated_date_utc')
        self.updated_date_utc = attributes[:'updated_date_utc']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          employee_id == o.employee_id &&
          payslip_id == o.payslip_id &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          wages == o.wages &&
          deductions == o.deductions &&
          tax == o.tax &&
          _super == o._super &&
          reimbursements == o.reimbursements &&
          net_pay == o.net_pay &&
          earnings_lines == o.earnings_lines &&
          leave_earnings_lines == o.leave_earnings_lines &&
          timesheet_earnings_lines == o.timesheet_earnings_lines &&
          deduction_lines == o.deduction_lines &&
          leave_accrual_lines == o.leave_accrual_lines &&
          reimbursement_lines == o.reimbursement_lines &&
          superannuation_lines == o.superannuation_lines &&
          tax_lines == o.tax_lines &&
          updated_date_utc == o.updated_date_utc
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [employee_id, payslip_id, first_name, last_name, wages, deductions, tax, _super, reimbursements, net_pay, earnings_lines, leave_earnings_lines, timesheet_earnings_lines, deduction_lines, leave_accrual_lines, reimbursement_lines, superannuation_lines, tax_lines, updated_date_utc].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(parse_date(value))
      when :Date
        Date.parse(parse_date(value))
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BigDecimal
        BigDecimal(value.to_s)
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        XeroRuby::PayrollAu.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

    # customized data_parser
    def parse_date(datestring)
      seconds_since_epoch = datestring.scan(/[0-9]+/)[0].to_i / 1000.0
      return Time.at(seconds_since_epoch).strftime('%Y-%m-%dT%l:%M:%S%z').to_s
    end
  end
end
