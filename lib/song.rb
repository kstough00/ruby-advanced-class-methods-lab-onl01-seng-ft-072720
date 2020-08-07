class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def create

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
