
class Song

    attr_accessor :title, :artist

    @@all = []

    def initialized (title, artist)
        @title
        @artist
        @@all << self
    end

    def self.all
        @@all
    end

end