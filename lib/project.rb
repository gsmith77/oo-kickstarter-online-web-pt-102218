class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title= title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    @backers << self
  end
  
  def backers
    project.backers = backer
  end
  
  
  
  
end