class Owner
  
  attr_accessor: :name, :mood
  attr_reader: :species
  
  @@all = []
  
  def initialize(species)
    @@all << self
    @species = species
    @pets = {:cat => [], :dog => []}
  end
  
  def buy_dog(name_of_dog)
    @pets[:dogs] << Dog.new(name_of_dog)
  end

  def buy_cat(name_of_cat)
    @pets[:cats] << Cat.new(name_of_cat)
  end
  
end