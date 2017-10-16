class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date)
    @date = date
    @appointments = []
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
