class Project 
  attr_reader :backers, :title
  
  def initialize(name)
    @title = name
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
  end 
    
end 