class Song 

  @@count = 0 
  @@artists = []
  @@genres = []

attr_accessor :name, :artist, :genre

  def initialize(song_name, artist, genre)
    @@count+=1 #Show us all of the artists of existing songs 
    @name = song_name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
  end
  
  def self.count #Show us artists of all existing songs 
    @@count 
  end
  
  def self.artists
    @@artists.uniq 
  end
  
  def self.genres #Show us artists of all of the genres of existing songs 
    @@genres.uniq #Change to unique only here
  end

  def self.genre_count #Return hash of genres and # of songs
    if @@genres.uniq
      @@genres.uniq
    @@genres.map do ()
  end
  
  def self.artist_count #Show us the number of artists for each song/Add to artist_count
  end

end