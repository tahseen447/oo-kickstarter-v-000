class Backer
  attr_accessor :backed_projects, :name
  @@backers = []

  def initialize(name)
    @@backers << self
    @backed_projects = []
  end

end
