class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(date,doctor,patient)
    @date = date
    @doctor = doctor
    @patient = patient
    #doctor.add_appointment(self)
  end

  # def patient  LOOP
  #   patient.appointment = self
  # end

end
