class Cupcakes
  attr_accessor :items

  def initialize
    self.items = []
  end

  def << item 
    self.items << item
  end

  def sweetest
    self.items.sort_by(&:grams_of_sugar).first
  end
end
