class Wallet
  attr_accessor :coins, :values

  def initialize
    self.coins = []
    self.values = {
      penny: 1,
      nickel: 5,
      dime: 10,
      quarter: 25,
    }
  end

  def cents 
    self.coins.map{ |coin| self.values[coin] }.sum
  end

  def << value
    self.coins << value
  end

  def take(*values)
    values.each do |value| 
      self.coins.delete_at(self.coins.index(value) || self.coins.length)
    end
  end
end
