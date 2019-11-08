class Backer

attr_reader :name,:backed_projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project_instance)
project_instance.add_backer(self)
backed_projects << project_instance
end

end #end of class
