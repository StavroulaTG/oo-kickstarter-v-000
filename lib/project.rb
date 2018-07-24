class Project
  attr_accessor :title, :backer

  def initialize(title)
    @title = title
    @backer = []
  end

  def add_backer(backer)
    self.add_backer << backer
  end
end
