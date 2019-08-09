require_relative "song.rb"

class Artist
    attr_accessor :name

    @@all = []

    def initialize()
        @name = ""
        @@all << self
    end

    def self.all 
        @@all
    end
end