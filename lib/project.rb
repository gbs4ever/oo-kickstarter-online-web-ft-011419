class Project
attr_accessor :title, :backers
    def initialize(title)
      @title = title
        @backers= []
    end
def add_backer(name)

  @backers <<name
  self.backer.back_project
end




end
