class Shoe

  def initialize(brand) #initialized with brand

    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(color) #getter/setter for color
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(size) #getter/setter for size
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(material) #getter/setter for material
    @material = material
  end
  
  def material
    @material
  end
  
  def condition=(condition) #getter/setter for condition
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end