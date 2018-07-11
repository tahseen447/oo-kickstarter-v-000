class Project
  attr_accessor :backers, :title
  @@projects = []

  def initialize(name)
    @title = name
    @backers = []
    @@projects << self
  end

  def self.projects
    @@projects
  end


end
