class Appointment
  attr_accessor :doctor, :patient

  def initialize(date,doctor)
    @date = date
    @doctor = doctor
    @patient = patient
    #doctor.add_appointment(self)
  end

  # def patient  LOOP
  #   patient.appointment = self
  # end

end
