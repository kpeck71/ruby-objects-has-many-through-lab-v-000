class Doctor
  attr_accessor :name, :patient, :appointment

  def initialize(name)
    @name = name
    @patients = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    self.songs.collect {|song| song.genre}
  end

end
