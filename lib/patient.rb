class Patient
  attr_accessor :name, :doctor

  def initialize(name)
    @name = name
  end

  def add_appointment(appointment)
    @appointments = []
    @appointments << appointment
    patient.add_appointment(self)
  end

  def doctors
    @appointments.collect {|app| app.doctor}
  end

end
