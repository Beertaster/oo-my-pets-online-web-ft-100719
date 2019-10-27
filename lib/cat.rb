class Cat
  attr_accessor: :cat_name :mood 
  attr_reader: :owner_name 
  
  def initialize(cat_name) 
    @name = cat_name
    @owner_name = owner_name
    @mood = "nervous"
  end
end