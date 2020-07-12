class Shoe
  attr_reader :brand

  BRANDS = [].uniq

  def initialize brand=(brand)
    @brand = brand
    if BRANDS
    BRANDS << brand 
  end
  
end