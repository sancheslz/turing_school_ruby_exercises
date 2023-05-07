class Beers
  attr_accessor :bottles

  def initialize
    self.bottles = 99
  end

  def inventory
    self.bottles
  end

  def take_one_down_and_pass_it_around
    self.bottles -= 1
  end

  def restock
    self.bottles = 99
  end
end