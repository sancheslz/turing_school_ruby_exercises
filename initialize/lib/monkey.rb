class Monkey
  attr_reader :name, :type, :favorite_food
  def initialize(args)
    @name, @type, @favorite_food = [*args]
  end
end