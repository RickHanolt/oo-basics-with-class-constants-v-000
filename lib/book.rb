require 'pry'

class Book
  attr_accessor :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

end
