class Retirement
  def calculate(age, retirement_year)
    return "Error. Age cannot be negative." if age < 0
    remain = retirement_year - age
    "You have #{remain} years left until you can retire. It is 2015, so you can retire in #{2015 + remain}."
  end
end
