require 'pry'
class Song
  attr_accessor :name, :artist

  def initialize (name, artist)
    @name = name
    @artist = artist
    binding.pry
  end
end
