class Backer

attr_reader :name, :project
    def initialize(name)
      @name = name
    end



    def back_project(project)
      @back_project= []
      @back_project << project
    end
end
