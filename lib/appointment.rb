class Appointment
  attr_accessor :date, :doctor

  def initialize(date)
    @date = date
    @appointments = []
  end

  def doctor
    doctor.appointment = self
  end

  def patient
    patient.appointment = self
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
