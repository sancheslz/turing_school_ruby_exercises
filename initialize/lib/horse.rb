class Horse
  attr_reader :name, :diet
  def initialize(name)
    @name = name
    @diet = []
  end

  def add_to_diet(item)
    @diet << item
  end
end