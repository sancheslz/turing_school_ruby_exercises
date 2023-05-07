class Bag
  attr_reader :candies
  def initialize
    @candies = []
    @taken = 0
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.size
  end

  def <<(candy)
    @candies << candy
  end

  def contains?(candy)
    founded = @candies.select { |item| item.type == candy}
    !founded.empty?
  end

  def grab(candy)
    founded = @candies.find { |item| item.type == candy}
    @candies -= [founded]
    founded
  end

  def take(amount)
    @taken = @candies[...amount]
    @candies -= @taken
    if @taken.size == 1
      @taken.first
    else
      @taken
    end
  end


end