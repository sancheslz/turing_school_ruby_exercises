class Ogre
  attr_reader :name, :home
  def initialize(name, home='Swamp')
    @name = name
    @home = home
    @encounters = []
    @swings = []
  end

  def encounter(human)
    human.encontered!
    swing_at(human) if human.notices_ogre?
    @encounters << human
  end

  def swing_at(human)
    @swings << human
  end

  def swings
    @swings.size
  end

  def encounter_counter
    @encounters.size
  end

  def apologize(human)
    human.wake_up!
  end
end

class Human
  attr_reader :name
  def initialize()
    @name = 'Jane'
    @encounters = 0
    @knocked = true
  end

  def encounter_counter
    @encounters
  end

  def encontered!
    @encounters += 1
  end

  def notices_ogre?
    @encounters % 3 == 0
  end
  
  def knocked_out?
    @knocked
  end

  def wake_up!
    @knocked = false
  end
end