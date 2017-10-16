class Appointment
  attr_accessor :doctor, :patient
  attr_reader :date

  def initialize(date,doctor)
    @date = date
    @doctor = doctor
    add_appointment(date,doctor)
  end

end
