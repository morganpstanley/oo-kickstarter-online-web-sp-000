class Project

  attr_reader :title, :backers

  def initialize(name)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    if backer.projects.none(self)
      backer.add_project(self)
    end
  end

end
