
class Song
    attr_accessor :title, :artist

    def intialize(artist_instance, title)
        @artist_instance = artist_instance
        @title = title
    end
end