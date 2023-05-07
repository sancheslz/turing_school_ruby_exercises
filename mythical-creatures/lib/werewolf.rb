class Werewolf
  attr_reader :name
  def initialize(name, start=nil)
    @name = name
    @start = start
    @human = true
    @hungry = false
  end

  def human?
    @human
  end

  def wolf?
    !@human
  end

  def change!
    @human = !@human
    @hungry = !@hungry
  end

  def location
    @start
  end

  def hungry?
    @hungry
  end

  def eat(victim)
    wolf? and victim.status = :dead and @hungry = false
  end
end

class Victim
  attr_accessor :status

  def initialize
    @status = :alive
  end

  def alive?
    @status == :alive
  end
end