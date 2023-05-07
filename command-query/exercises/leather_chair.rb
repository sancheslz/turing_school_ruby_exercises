class LeatherChair
  attr_accessor :is_faded

  def initialize
    self.is_faded = false
  end

  def faded?
    self.is_faded
  end

  def expose_to_sunlight
    self.is_faded = true
  end

end