class Adult

  attr_accessor :counter

  def initialize
    self.counter = 0
  end

  def sober?
    self.counter > 2 ? false : true
  end

  def consume_an_alcoholic_beverage
    self.counter += 1
  end
end