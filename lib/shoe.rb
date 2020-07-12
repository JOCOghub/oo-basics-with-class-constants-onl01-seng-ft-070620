class Shoe
  attr_reader :brand

  BRANDS = [] 

  def initialize brand=(brand)
    @brand = brand
    BRANDS << brand if uniq
  end

end