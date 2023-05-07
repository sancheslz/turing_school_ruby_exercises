class Bag
  attr_accessor :candies

  def initialize
    @candies = []
  end

  def <<(item)
    @candies << item
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.count
  end

  def contains?(item)
    founded = @candies.find { |candy| candy.type == item}
    !founded.nil?
  end

  def eat
    @candies.pop
  end
end
