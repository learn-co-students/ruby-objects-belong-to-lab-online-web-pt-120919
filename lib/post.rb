class Post
  
  attr_accessor :title, :author
  
  def initialize
    @title = title
    @author = author 
  end
  
  def self.author
    puts author
  end
  
end