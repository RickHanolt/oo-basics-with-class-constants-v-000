class Shoe
  attr_accessor :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def genre=(genre)
    GENRES << genre
  end

end
