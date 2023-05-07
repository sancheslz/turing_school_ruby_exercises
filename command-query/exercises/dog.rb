class Dog
  attr_accessor :is_hungry

  def initialize
    self.is_hungry = true
  end

  def hungry?
    self.is_hungry  
  end

  def eat
    self.is_hungry = !self.is_hungry
  end
end