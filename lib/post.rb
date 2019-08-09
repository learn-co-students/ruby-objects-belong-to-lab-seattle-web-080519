class Post
    attr_accessor :title, :author

    @@all = []

    def initialized ()
        @title = ""
        @artist = ""
        @@all << self
    end

    def self.all
        @@all
    end
end