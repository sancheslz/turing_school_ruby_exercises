class Dog
  def initialize(name, kind)
    @name = name
    @kind = kind
  end

  def greeting
    "Woof, I'm #{@name} the #{@kind}!"
  end
end