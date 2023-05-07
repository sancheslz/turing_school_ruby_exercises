class Children

  attr_accessor :list

  def initialize
    self.list = []
  end

  def << child
    self.list << child
  end

  def eldest
    if self.list.size > 0
      self.list.sort_by(&:age).reverse.first
    end
  end
end
