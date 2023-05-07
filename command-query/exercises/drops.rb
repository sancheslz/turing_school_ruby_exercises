class Drops
  attr_accessor :amount

  def initialize
    self.amount = 0
  end

  def count
    self.amount
  end

  def drip
    self.amount += 1
  end
end