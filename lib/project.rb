class Project

  attr_reader :name, :backers

  def initialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    if backer.



    endbacker.and_project(self)
  end

end
