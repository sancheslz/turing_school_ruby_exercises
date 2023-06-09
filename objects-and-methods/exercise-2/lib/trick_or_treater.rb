class TrickOrTreater
  attr_reader :bag, :sugar_level

  def initialize(costume)
    @costume = costume
    @bag = []
    @sugar_level = 0
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    !@bag.empty?
  end
  
  def candy_count
    @bag.size
  end

  def eat
    candy = @bag.first
    @bag = @bag[1..]
    @sugar_level += candy.sugar
  end
end
