class Shoe
  attr_reader :brand

  BRANDS = [].uniq

  def initialize brand=(brand)
    @brand = brand
    BRANDS << brand 
  end

end