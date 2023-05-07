class Dragon
  attr_reader :name, :rider, :color
  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @eat_count = 0
  end

  def hungry?
    @hungry
  end

  def eat
    if @eat_count > 1
      @hungry = false
    end
    @eat_count += 1
  end
end