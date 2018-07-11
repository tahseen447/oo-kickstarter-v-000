class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    new_backer = self.new
    @backed_projects = []
  end

end
