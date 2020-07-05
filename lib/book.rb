require 'pry'

class Book
  attr_accessor :genre

  GENRES = []

  def initialize(title)
    GENRES << genre
    binding.pry
  end

end
