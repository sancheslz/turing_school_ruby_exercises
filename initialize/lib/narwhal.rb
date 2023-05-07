class Narwhal
  attr_reader :name, :cute, :weight

  def initialize(name:, cute:, weight:)
    @name = name
    @cute = cute
    @weight = weight
  end

  def cute?
    @cute
  end
end