class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS=[]
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    self.BRANDS.size = 3
    puts "Your shoe is as good as new!"
  end

end
