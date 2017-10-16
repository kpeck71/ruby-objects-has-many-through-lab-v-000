class Appointment
  attr_accessor :time

  def initialize(time)
    @name = name
    @appointments = []
  end

  def appointment
    @appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctors
    @appointments.collect {|patient| patient.doctor}
  end
end
