class Project
attr_accessor :title, :backers
    def initialize(title)
      @title = title
    end
def add_backer(name)
  @backers= []
  @backers <<name
  @backers<<Backer.new(name)

end




end
