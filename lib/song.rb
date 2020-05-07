class Song 

  @@count = 0 
  @@artists = []
  @@genres = []

attr_accessor :name, :artist, :genre

  def initialize(name, artist,genre)
    @@count+=1 #Show us all of the artists of existing songs 
    @@genres << self.genre #Need to add genre of all new songs
    self.name = name
    self.artist = artist
    self.genre = genre
  end
  
  def self.count #Show us artists of all existing songs 
    @@count 
  end
  
  def self.genres #Show us artists of all of the genres of existing songs 
    @@genres #Change to unique only here
  end
  
  def self.artists(artist) #Shows all of the artists of the existing songs - unique only
    if @@artists.include?(artist) == true 
      end
    @@artists << artist   
    @@artist 
  end
  
  def self.genre_count #Show us the number of songs for each genre / Add to genre_count
  
  end
  
  def self.artist_count #Show us the number of artists for each song/Add to artist_count
  end

end