class Project
  attr_accessor :title, :add_backer

  def initialize(title)
    @title = title
    @add_backer = []
  end

  def add_backer(backer)
    self.add_backers << backer
  end
end
