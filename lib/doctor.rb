class Doctor
  attr_accessor :name, :appointment, :patient

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment
    @appointments << Appointment.new(date)
    appointment.doctor = self
  end

  def patients
    @patients
  end

  # def appointments
  #   self.patients.collect {|patient| patient.appointment}
  # end

end
