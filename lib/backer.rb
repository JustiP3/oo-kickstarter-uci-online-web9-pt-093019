class Backer
attr_accessor :backed_projects
attr_reader :name
def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project_instance)
project_instance.backers << self
backed_projects << project_instance
end

end #end of class
