class Rabbit
  def initialize(name:, num_syllables:)
    @name = name
    @num_syllables = num_syllables
  end

  def name
    @num_syllables == 2 ? "#{@name} Rabbit" : @name
  end
end