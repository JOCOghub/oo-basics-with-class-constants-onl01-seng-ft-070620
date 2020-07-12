class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader  :title, :brand

  BRANDS = [].uniq
  
  def initialize(title)
    @title = title
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end