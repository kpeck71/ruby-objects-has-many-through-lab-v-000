class Patient
  attr_accessor :name, :doctor, :appointment

  def initialize(name,appointment)
    @name = name
    @appointment = appointment
    appointment.add_song(self)
  end


end
