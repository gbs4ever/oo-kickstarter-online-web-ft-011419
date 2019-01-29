class Project
attr_accessor :title, :backers
    def initialize(title)
      @title = title
        @backers= []
    end
  def add_backer(name= nil)

    @backers <<name
    name.back_project << self
  end




end
