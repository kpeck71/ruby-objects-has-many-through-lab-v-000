class Patient
  attr_accessor :name, :doctor, :appointment

  def initialize(name)
    @name = name
    @appointment = appointment
    appointment.add_patient(self)
  end


end
