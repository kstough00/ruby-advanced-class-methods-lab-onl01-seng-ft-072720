class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def create
     song = Song.create
Song.all.include?(song)
  end
  
  def create

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
