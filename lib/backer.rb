class Backer
attr_accessor :name
attr_reader
    def initialize(name)
      @name = name
    end



    def back_project(project)
      @project= []
      @project << project
    end
end
