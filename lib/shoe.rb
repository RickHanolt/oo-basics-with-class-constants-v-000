require 'pry'

class Shoe
  attr_accessor :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    binding.pry
    BRANDS = BRANDS.uniq
  end

end
