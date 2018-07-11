class Project
  attr_accessor :backers, :title
  @@projects = []

  def initialize(name)
    @backers = []
    @@projects << self
  end

  def self.projects
    @@projects
  end


end
