class Shoes 
    attr_accessor :brand, :color :size :condition
    def init (brand)
        @brand = brand
        @color = "black"
        @condition = "new"
    end
    def cobble
        puts "Your shoe is as good as new woow!"
        self.condition = "new"
    end
end

