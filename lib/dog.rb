class Dog
  attr_accessor: :dog_name :mood 
  attr_reader: :owner_name 
  
  def initialize(dog_name) 
    @name = dog_name
    @mood = "nervous"
    @owner_name = owner_name
  end
end