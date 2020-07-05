require 'pry'

class Book
  attr_accessor :genre

  GENRES = []

  def initialize(genre)
    @genre = genre
    GENRES << @genre
  end

  binding.pry
end
