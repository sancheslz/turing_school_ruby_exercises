class Money
  def initialize
    @amount = 0
  end

  def amount
    @amount
  end

  def earn value
    @amount += value
  end
end
