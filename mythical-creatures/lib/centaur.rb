class Centaur
  attr_reader :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = 0
    @standing = true
  end

  def shoot
    if !standing?
      return 'NO!'
    end
    @cranky += 1
    cranky? ? 'NO!' : 'Twang!!!'
  end

  def run
    return 'NO!' unless @standing
    @cranky += 1
    'Clop clop clop clop!'
  end

  def cranky?
    @cranky >= 2
  end

  def standing?
    @standing
  end

  def sleep
    'NO!' if @standing
  end

  def lay_down
    @standing = false
    @cranky = 0
  end

  def laying?
    true
  end

  def stand_up
    @standing = true
  end

  def drink_potion
    return 'NO!' unless @standing
    @cranky = 0
  end

  def stick?
    @cranky == 0
  end
end