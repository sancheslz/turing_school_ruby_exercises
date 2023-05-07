class Apple
  attr_accessor :week_old

  def initialize
    self.week_old = 1
  end

  def ripe?
    self.week_old > 3
  end

  def wait_a_week
    self.week_old += 1
  end
end