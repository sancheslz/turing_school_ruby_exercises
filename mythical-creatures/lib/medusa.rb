class Medusa
  attr_reader :name, :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    if @statues.size == 3
      @statues.first.unstone!
      @statues.shift
    end
    victim.stone!
    @statues << victim
  end
end

class Person
  attr_reader :name

  def initialize(name)
    @name = name
    @stone = false
  end

  def stone!
    @stone = true
  end

  def unstone!
    @stone = false
  end

  def stoned?
    @stone
  end
end