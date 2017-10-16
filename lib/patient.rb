class Patient
  attr_accessor :name, :doctor, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment
    @appointments << Appointment.new
    #appointment.patient = self
  end

  def doctors
    @appointments.collect {|app| app.doctor}
  end

end
