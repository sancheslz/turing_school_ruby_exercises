class Common
  attr_accessor :name, :home, :size
  def initialize(name, home, size)
    @name = name
    @home = home
    @size = size
  end
end


class Direwolf < Common
  attr_accessor :starks_to_protect 
  def initialize(name, home="Beyond the Wall", size="Massive")
    super(name, home, size)
    @starks_to_protect = []
  end

  def protects(stark)
    if stark.location == @home and @starks_to_protect.size != 2
      stark.protect!
      @starks_to_protect << stark
    end
  end
  
  def hunts_white_walkers?
    @starks_to_protect.empty?
  end

  def leaves(stark)
    stark.protect!
    @starks_to_protect.delete(stark)
    stark
  end
end

class Stark < Common
  attr_accessor :house_words
  def initialize(name, home='Winterfell')
    super(name, home, nil)
    @safe = false
    @house_words = 'Winter is Coming'
  end

  def location
    @home
  end

  def safe?
    @safe
  end

  def protect!
    @safe = !@safe
  end
end
