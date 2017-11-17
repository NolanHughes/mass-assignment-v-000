class Person
  attr_accessor

  def initialize(attributes)
    attribute_hash = attributes.each { |key, value| self.send(('#{key}='), value)}
  end
end
