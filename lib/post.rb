
class Post
    attr_accessor :title, :author

    def intialize(author_instance, title)
        @author_instance = author_instance
        @title = title
    end
end