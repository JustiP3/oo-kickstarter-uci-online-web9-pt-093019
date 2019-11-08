class Project
attr_reader :title
attr_accessor :backers 
def initialize(name)
@title = name
@backers = []
end
end #end of class
