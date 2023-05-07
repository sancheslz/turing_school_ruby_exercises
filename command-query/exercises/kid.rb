class Kid

  attr_accessor :sugar
  
  def initialize
    self.sugar = 0
  end

  def grams_of_sugar_eaten
    self.sugar
  end

  def eat_candy
    self.sugar += 5
  end

  def hyperactive?
    self.sugar >= 60
  end
end
