class Patient
  attr_accessor :name, :doctor

  def initialize(name)
    @name = name
    patient.add_appointment(self)
  end

  def add_appointment(appointment)
    @appointments = []
    @appointments << appointment
  end


end
