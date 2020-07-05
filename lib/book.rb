class Book
  attr_accessor :genre

  GENRES = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    GENRES << @genre
  end

end
