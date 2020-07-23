class Backer
  attr_reader :name, :backed_project = []
  
  def initialize(name)
    @name = name
  end
  
end 