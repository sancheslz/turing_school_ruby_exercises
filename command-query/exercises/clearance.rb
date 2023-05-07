class Clearance
  attr_accessor :stock

  def initialize
    self.stock = []
  end

  def << item
    self.stock << item
  end

  def best_deal
    if !self.stock.empty?
      self.stock.sort_by(&:percent).last.name
    end
  end
end