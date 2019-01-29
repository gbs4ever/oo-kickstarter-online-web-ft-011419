class Backer

attr_reader :name,   :back_project
    def initialize(name)
      @name = name
    end



    def back_project(project)
      @backed_projects= []
      @backed_project << project
    end
end
