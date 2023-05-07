class RollCall

  def initialize
    @names = []
  end

  def longest_name
    @names.sort_by(&:size).reverse.first
  end

  def << name
    @names << name
  end

end