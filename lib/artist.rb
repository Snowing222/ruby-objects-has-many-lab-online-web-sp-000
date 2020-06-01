class Artist
  attr_accessor :name
  def initialize(name)
    @name=name
  end

  def songs
    Song.all {|song| song.artist.name==self}
  end

end
