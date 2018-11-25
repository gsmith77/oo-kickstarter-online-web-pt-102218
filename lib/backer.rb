require "pry"

class Backer
  
  attr_accessor :name, :backed_projects
  
  @@all_backers = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all_backers << self
  end
  
  def back_project(project)
    @backed_projects << project
    binding.pry
  end
  
  def self.backers
    @@all_backers
  end
  
  
end