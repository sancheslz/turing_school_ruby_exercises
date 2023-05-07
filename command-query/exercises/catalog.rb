class Catalog

  attr_accessor :list
  def initialize
    self.list = []
  end

  def <<(item)
    self.list << item
  end

  def cheapest
    if self.list.size != 0
      self.list.sort{ |item| item.value }.first.name
    end
  end
end