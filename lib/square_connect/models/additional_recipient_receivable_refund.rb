=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SquareConnect
  # A refund of an [AdditionalRecipientReceivable](#type-additionalrecipientreceivable). This includes the ID of the additional recipient receivable associated to this object, as well as a reference to the [Refund](#type-refund) that created this receivable refund.
  class AdditionalRecipientReceivableRefund
    # The receivable refund's unique ID, issued by Square payments servers.
    attr_accessor :id

    # The ID of the receivable that the refund was applied to.
    attr_accessor :receivable_id

    # The ID of the refund that is associated to this receivable refund.
    attr_accessor :refund_id

    # The ID of the location that created the receivable. This is the location ID on the associated transaction.
    attr_accessor :transaction_location_id

    # The amount of the refund. This will always be non-negative.
    attr_accessor :amount_money

    # The time when the refund was created, in RFC 3339 format.
    attr_accessor :created_at


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'receivable_id' => :'receivable_id',
        :'refund_id' => :'refund_id',
        :'transaction_location_id' => :'transaction_location_id',
        :'amount_money' => :'amount_money',
        :'created_at' => :'created_at'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'receivable_id' => :'String',
        :'refund_id' => :'String',
        :'transaction_location_id' => :'String',
        :'amount_money' => :'Money',
        :'created_at' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'receivable_id')
        self.receivable_id = attributes[:'receivable_id']
      end

      if attributes.has_key?(:'refund_id')
        self.refund_id = attributes[:'refund_id']
      end

      if attributes.has_key?(:'transaction_location_id')
        self.transaction_location_id = attributes[:'transaction_location_id']
      end

      if attributes.has_key?(:'amount_money')
        self.amount_money = attributes[:'amount_money']
      end

      if attributes.has_key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push("invalid value for 'id', id cannot be nil.")
      end

      if @id.to_s.length < 1
        invalid_properties.push("invalid value for 'id', the character length must be great than or equal to 1.")
      end

      if @receivable_id.nil?
        invalid_properties.push("invalid value for 'receivable_id', receivable_id cannot be nil.")
      end

      if @receivable_id.to_s.length < 1
        invalid_properties.push("invalid value for 'receivable_id', the character length must be great than or equal to 1.")
      end

      if @refund_id.nil?
        invalid_properties.push("invalid value for 'refund_id', refund_id cannot be nil.")
      end

      if @refund_id.to_s.length < 1
        invalid_properties.push("invalid value for 'refund_id', the character length must be great than or equal to 1.")
      end

      if @transaction_location_id.nil?
        invalid_properties.push("invalid value for 'transaction_location_id', transaction_location_id cannot be nil.")
      end

      if @transaction_location_id.to_s.length < 1
        invalid_properties.push("invalid value for 'transaction_location_id', the character length must be great than or equal to 1.")
      end

      if @amount_money.nil?
        invalid_properties.push("invalid value for 'amount_money', amount_money cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @id.to_s.length < 1
      return false if @receivable_id.nil?
      return false if @receivable_id.to_s.length < 1
      return false if @refund_id.nil?
      return false if @refund_id.to_s.length < 1
      return false if @transaction_location_id.nil?
      return false if @transaction_location_id.to_s.length < 1
      return false if @amount_money.nil?
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      if id.nil?
        fail ArgumentError, "id cannot be nil"
      end

      if id.to_s.length < 1
        fail ArgumentError, "invalid value for 'id', the character length must be great than or equal to 1."
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] receivable_id Value to be assigned
    def receivable_id=(receivable_id)
      if receivable_id.nil?
        fail ArgumentError, "receivable_id cannot be nil"
      end

      if receivable_id.to_s.length < 1
        fail ArgumentError, "invalid value for 'receivable_id', the character length must be great than or equal to 1."
      end

      @receivable_id = receivable_id
    end

    # Custom attribute writer method with validation
    # @param [Object] refund_id Value to be assigned
    def refund_id=(refund_id)
      if refund_id.nil?
        fail ArgumentError, "refund_id cannot be nil"
      end

      if refund_id.to_s.length < 1
        fail ArgumentError, "invalid value for 'refund_id', the character length must be great than or equal to 1."
      end

      @refund_id = refund_id
    end

    # Custom attribute writer method with validation
    # @param [Object] transaction_location_id Value to be assigned
    def transaction_location_id=(transaction_location_id)
      if transaction_location_id.nil?
        fail ArgumentError, "transaction_location_id cannot be nil"
      end

      if transaction_location_id.to_s.length < 1
        fail ArgumentError, "invalid value for 'transaction_location_id', the character length must be great than or equal to 1."
      end

      @transaction_location_id = transaction_location_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          receivable_id == o.receivable_id &&
          refund_id == o.refund_id &&
          transaction_location_id == o.transaction_location_id &&
          amount_money == o.amount_money &&
          created_at == o.created_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, receivable_id, refund_id, transaction_location_id, amount_money, created_at].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
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
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = SquareConnect.const_get(type).new
        temp_model.build_from_hash(value)
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
        value.compact.map{ |v| _to_hash(v) }
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

  end

end
