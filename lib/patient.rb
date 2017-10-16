class Patient
  attr_accessor :name, :doctor

  def initialize(name)
    @name = name
    Doctor.add_appointment(self)
  end

  def add_appointment(appointment)
    @appointments = []
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    @appointments.collect {|app| app.doctor}
  end

end
