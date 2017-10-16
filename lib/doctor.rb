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

  def genres
    self.songs.collect {|song| song.genre}
  end

end
