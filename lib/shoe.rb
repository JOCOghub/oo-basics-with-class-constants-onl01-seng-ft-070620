class Shoe
  attr_reader :brand

  BRANDS = [].uniq

  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end

end