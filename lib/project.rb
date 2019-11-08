class Project
attr_reader :title, :backers
attr_accessor
def initialize(name)
@title = name
@backers = []
end

def add_backer(backer_instance)
backers << backer_instance
backer_instance.backed_projects << self
end

end #end of class
