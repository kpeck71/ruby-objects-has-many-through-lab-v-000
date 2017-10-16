class Patient
  attr_accessor :name, :doctor, :genre

  def initialize(name,genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end


end
