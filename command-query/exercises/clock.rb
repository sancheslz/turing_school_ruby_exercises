class Clock
  attr_accessor :time

  def initialize
    self.time = 6
  end

  def wait
    if self.time == 12
      self.time = 1
    else 
      self.time += 1
    end
  end

end