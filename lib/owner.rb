class Owner
  
  attr_accessor: :name, :mood
  attr_reader: :species
  
  @@all = []
  
  def initialize(species)
    @@all << self
    
  end
  
  
  
end