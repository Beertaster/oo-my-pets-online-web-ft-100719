class Cat
  attr_accessor: :cat_name :mood 
  attr_reader: :Owner_name 
  
  def initialize(name) 
    @name = name
    @mood = "nervous"
  end
end