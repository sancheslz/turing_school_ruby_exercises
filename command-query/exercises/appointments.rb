class Appointments
  attr_accessor :appointments

  def initialize
    self.appointments = []
  end

  def earliest
    self.appointments.sort.first
  end

  def at(new_appointment)
    self.appointments << new_appointment
  end
end
