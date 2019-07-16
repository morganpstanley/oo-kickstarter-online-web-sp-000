class Project

  attr_reader :name

  def initialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.and_project(self)
  end

end
