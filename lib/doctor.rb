class Doctor
  attr_accessor :name, :patient, :appointment

  def initialize(name)
    @name = name
    @patients = []
  end

  def add_song(song)
    @patients << patient
    patient.doctor = self
  end

  def patients
    @patients
  end

  def appointments
    self.patient.collect {|patient| patient.genre}
  end

end
