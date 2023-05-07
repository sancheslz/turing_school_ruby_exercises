class Floor
  attr_accessor :is_dirty

  def initialize
    self.is_dirty = true
  end

  def dirty?
    self.is_dirty
  end

  def wash
    self.is_dirty = false
  end

end