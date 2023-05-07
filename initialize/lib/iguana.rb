class Iguana
  attr_reader :colors

  def initialize
    @colors = []
  end

  def colors=(list)
    @colors = list
  end
end