class Shoe
  attr_accessor :color
  attr_reader :brand
  
  def initialize(brand, color)
    @brand = brand
    @color = color
  end
  
end