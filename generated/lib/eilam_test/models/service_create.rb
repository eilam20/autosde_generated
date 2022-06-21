=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module EilamTest
  # TODO add description
  class ServiceCreate
    attr_accessor :capability_values

    # component_state
    attr_accessor :component_state

    # description
    attr_accessor :description

    # name
    attr_accessor :name

    attr_accessor :profile

    attr_accessor :project

    attr_accessor :provisioning_strategy

    # uuid
    attr_accessor :uuid

    # The version of the service
    attr_accessor :version

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'capability_values' => :'capability_values',
        :'component_state' => :'component_state',
        :'description' => :'description',
        :'name' => :'name',
        :'profile' => :'profile',
        :'project' => :'project',
        :'provisioning_strategy' => :'provisioning_strategy',
        :'uuid' => :'uuid',
        :'version' => :'version'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'capability_values' => :'ServiceAbstractCapabilityValue',
        :'component_state' => :'String',
        :'description' => :'String',
        :'name' => :'String',
        :'profile' => :'Profile',
        :'project' => :'AutoSDEProject',
        :'provisioning_strategy' => :'ProvisioningStrategy',
        :'uuid' => :'String',
        :'version' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EilamTest::ServiceCreate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EilamTest::ServiceCreate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'capability_values')
        self.capability_values = attributes[:'capability_values']
      end

      if attributes.key?(:'component_state')
        self.component_state = attributes[:'component_state']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = ''
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'profile')
        self.profile = attributes[:'profile']
      end

      if attributes.key?(:'project')
        self.project = attributes[:'project']
      end

      if attributes.key?(:'provisioning_strategy')
        self.provisioning_strategy = attributes[:'provisioning_strategy']
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      else
        self.version = 1
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@component_state.nil? && @component_state.to_s.length > 32
        invalid_properties.push('invalid value for "component_state", the character length must be smaller than or equal to 32.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      component_state_validator = EnumAttributeValidator.new('String', ["PENDING_CREATION", "CREATED", "DELETED", "PENDING_DELETION", "MODIFICATION", "PENDING_MODIFICATION"])
      return false unless component_state_validator.valid?(@component_state)
      return false if !@component_state.nil? && @component_state.to_s.length > 32
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] component_state Object to be assigned
    def component_state=(component_state)
      validator = EnumAttributeValidator.new('String', ["PENDING_CREATION", "CREATED", "DELETED", "PENDING_DELETION", "MODIFICATION", "PENDING_MODIFICATION"])
      unless validator.valid?(component_state)
        fail ArgumentError, "invalid value for \"component_state\", must be one of #{validator.allowable_values}."
      end
      @component_state = component_state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          capability_values == o.capability_values &&
          component_state == o.component_state &&
          description == o.description &&
          name == o.name &&
          profile == o.profile &&
          project == o.project &&
          provisioning_strategy == o.provisioning_strategy &&
          uuid == o.uuid &&
          version == o.version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [capability_values, component_state, description, name, profile, project, provisioning_strategy, uuid, version].hash
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
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
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
        # models (e.g. Pet) or oneOf
        klass = EilamTest.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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

  end

end
