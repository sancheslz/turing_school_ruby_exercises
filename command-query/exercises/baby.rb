class Baby
  attr_accessor :tired

  def initialize
    self.tired = true
  end

  def tired?
    self.tired
  end  

  def nap
    self.tired = !self.tired
  end
end
