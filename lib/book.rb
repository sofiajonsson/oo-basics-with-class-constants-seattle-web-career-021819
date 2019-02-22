 
class Book
<<<<<<< HEAD
  attr_accessor :author, :page_count  # remove the attr_accessor for genre
  attr_reader :title, :genre  # add an attr_reader for genre
 
  GENRES = []
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
  # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
=======
  attr_accessor :author, :page_count,
  attr_reader :title, :genre,

  def initialize(title)
    @title = title
  end

  GENRES = []

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
   def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
  
>>>>>>> 45a58e1e3ca4d66e0e8285918bb65f7800b96d08
end