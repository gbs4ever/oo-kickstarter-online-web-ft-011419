class Backer

attr_reader :name, :project
    def initialize(name)
      @name = name
    end



    def back_project(project)
      @project= []
      @project << project
    end
end
