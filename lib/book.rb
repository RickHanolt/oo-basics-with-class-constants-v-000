class Book
  attr_accessor :genres

  GENRES = []

  def initialize(genre)
    @genre = genre
    GENRES << genre
  end


end
