class Appointment
  attr_accessor :doctor, :patient
  attr_reader :date

  def initialize(date,doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end

  def doctor
    appointment.doctor = self
  end

  def patient
    appointment.patient = self
  end

  # def appointment
  #   @appointments
  # end

#   def add_appointment(appointment)
#     @appointments << appointment
#   end
#
#   def doctors
#     @appointments.collect {|patient| patient.doctor}
#   end
end
