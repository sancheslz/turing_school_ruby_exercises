class Santa
  
  def initialize
    @cookies = 0
  end

  def fits?
    @cookies < 3
  end

  def eats_cookies
    @cookies += 1
  end

end