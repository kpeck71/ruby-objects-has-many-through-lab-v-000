class Doctor
  attr_accessor :name, :appointment, :patient

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment
    appointment = Appointment.new(date)
    @appointments << appointment
    appointment.doctor = self
  end

  def patients
    @appointments.collect {|app| app.patient}
  end

  # def appointments
  #   self.patients.collect {|patient| patient.appointment}
  # end

end
