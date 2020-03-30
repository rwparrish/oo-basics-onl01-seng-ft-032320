class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(color)
    @color = color
  end
  
  def color 
    @color
  end
  
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  attr_accessor :cobble
    puts "Your shoe is as good as new!"
end