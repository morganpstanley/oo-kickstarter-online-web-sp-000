class Project

  attr_reader :name, :backers

  def initialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    if backer.projects.none(self)
      backer.add_project(self)
    end
  end

end
