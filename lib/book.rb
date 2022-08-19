class Book
    # attr_reader :title
    # attr_writer :title
    # attr_reader :author
    # attr_writer :author
    # attr_reader :page_count
    # attr_writer :page_count
    # attr_reader :genre
    # attr_writer :genre

    # attr_reader :turn_page
    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
        # @author_name = author_name
        # @page_count = page_count
        # @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!" 
    end

end

