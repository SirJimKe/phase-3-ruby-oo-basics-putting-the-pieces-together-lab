# Make your shoe class here!
class Shoe

    attr_accessor :brand, :color, :size, :condition, :material

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = 'new'
    end
end

shoe = Shoe.new("Adidas")

shoe.brand
