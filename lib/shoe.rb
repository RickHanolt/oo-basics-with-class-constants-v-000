class Shoe
  attr_accessor :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    binding.pry
    BRANDS.uniq
  end

end
