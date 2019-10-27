class Owner
  
  attr_accessor: :name, :mood
  attr_reader: :species
  
  @@all = []
  
  def initialize(species)
    @@all << self
    @species = species
    @pets = {:cat => [], :dog => []}
  end
  
  def buy_dog(dog_name)
    @pets[:dogs] << Dog.new(dog_name)
  end

  def buy_cat(cat_name)
    @pets[:cats] << Cat.new(cat_name)
  end
  
  
  
  def walk_dogs
    @pets.collect do |species, instance|
      if species == :dog
        instance.each do |pooch|
          pooch.mood = "happy"
        end
      end
    end
  end
  
  def feed_cats
    @pets.collect do |species, instance|
      if species == :cat
        instance.each do |kitty|
          kitty.mood = "happy"
        end
      end
    end
  end
  
end