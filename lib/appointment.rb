class Appointment
  attr_accessor :date

  def initialize(date)
    @date = date
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
