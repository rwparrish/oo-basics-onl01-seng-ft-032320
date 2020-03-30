class Book
  # give each new book created a title immediately 
  def initialize(title)
    @title = title
  end
  # What is the actual title that was given to the new book?
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count=(count)
    @count = count 
  end
  
  def count
    @count 
  end
end

