class Backer
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def back_project(name)
    self << @@all
  end
end
