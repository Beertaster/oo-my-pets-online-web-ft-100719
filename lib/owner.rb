class Owner
  
  attr_accessor: :name, :mood
  attr_reader: :species
  
  @@all = []
  
  def initialize(species)
    @@all << self
    @species = species
    @pets = {:cat => [], :dog => []}
  end
  
  
  
end