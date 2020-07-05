class Shoe
  attr_accessor :brand

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    GENRES << genre
  end

end
