# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
  
    def initialize(brand)
      @brand = brand
      @condition = "used"
    end
  
    def cobble
      self.brand = "Nike"
      self.condition = "new"
      puts "Your shoe is as good as new!"
    end
  end
  
  shoe = Shoe.new("Adidas")
  shoe.cobble
  
  
  
  
  
  
  