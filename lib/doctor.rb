class Doctor
  attr_accessor :name, :patient

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    @appointments << appointment

  end

  def patients
    @patients
  end

  # def appointments
  #   self.patients.collect {|patient| patient.appointment}
  # end

end
