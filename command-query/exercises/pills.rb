class Pills
  attr_accessor :count
  def initialize
    self.count = 60
  end

  def pop
    self.count -= 1
  end
end