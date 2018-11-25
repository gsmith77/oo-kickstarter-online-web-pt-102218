class Backer
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_projects(project)
    @backed_projects << project
  end
  
  
end