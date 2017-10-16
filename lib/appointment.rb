class Appointment
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def appointment
    @appointments
  end

  def add_song(song)
    @appointments << song
  end

  def artists
    @appointments.collect {|song| song.artist}
  end
end
