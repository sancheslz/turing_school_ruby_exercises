class Door
  attr_accessor :is_locked
  def initialize
    self.is_locked = true
  end

  def locked?
    self.is_locked
  end

  def unlock
    self.is_locked = false
  end
end