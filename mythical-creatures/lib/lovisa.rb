class Lovisa
  attr_reader :title, :characteristics
  def initialize(title, characteristics=['brilliant'])
    @title = title
    @characteristics = characteristics
  end

  def brilliant?
    true
  end
  
  def kind?
    true
  end

  def say(phrase)
    "**;* #{phrase} **;*"
  end
end