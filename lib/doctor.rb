class Doctor
  attr_accessor :name, :patient, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << patient
    patient.doctor = self
  end

  def patients
    @patients
  end

  def appointments
    self.patients.collect {|patient| patient.appointment}
  end

end
