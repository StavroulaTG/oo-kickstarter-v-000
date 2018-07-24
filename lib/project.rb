class Project
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backer = []
  end

  def add_backer(backer)
    self.add_backer << backer
  end
end
