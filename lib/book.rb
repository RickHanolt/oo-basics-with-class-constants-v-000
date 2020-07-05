require 'pry'

class Book
  attr_accessor :title
  attr_reader :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

end
