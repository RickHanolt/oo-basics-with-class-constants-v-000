class Shoe
  attr_accessor :brand
  attr_reader :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    GENRES << genre
  end

end
