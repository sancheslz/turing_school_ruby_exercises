class Student

  def initialize
    @grades = ['A', 'B', 'C', 'D', 'F'].reverse!
    @study = 2
    @studing = nil
  end

  def grade
    @grades[@study]
  end

  def study
    self.is_studing(true)
    @study = @study + (@study < 4 ? 1 : 0)
  end

  def slack_off
    self.is_studing(false)
    @study = @study - (@study > 0 ? 1 : 0)
  end

  def is_studing(behavior)
    if @studing.nil?
      @studing = behavior
    end
    if @studing == false and @studing != behavior
      @study = 2
    end
  end

end