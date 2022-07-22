class Person
  def initialize attr = nil
    if attr
      attr.each do |key, value| 
      self.class.attr_accessor key
      self.send "#{key}=", value
    end
  end
end
end
