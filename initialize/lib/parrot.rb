class Parrot
  attr_reader :name, :known_words
  def initialize(name:, known_words:)
    @name = name
    @known_words = known_words
  end

  def sound
    'Squawk!'
  end
end