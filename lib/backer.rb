class Backer
  
  attr_accessor :name, :backed_projects
  
  @@all_backers = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    @@all_backers << self  
  end
  
  
end