class Pirate
  attr_accessor :name, :job
  def initialize(name, job='Scallywag')
    @name = name
    @job = job
    @heinous_act_count = 0
  end

  def cursed?
    @heinous_act_count > 2
  end

  def commit_heinous_act
    @heinous_act_count += 1
  end
end