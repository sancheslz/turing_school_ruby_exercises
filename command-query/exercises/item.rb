class Item
  attr_accessor :name, :price, :discount, :percent

  def initialize(name, price:, discount:)
    self.name = name
    self.price = price
    self.discount = discount
    self.percent = self.discount / self.price.to_f
  end
end