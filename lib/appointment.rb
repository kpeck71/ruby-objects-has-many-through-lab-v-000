class Appointment
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
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
