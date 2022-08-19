# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_writer :brand
    attr_reader :color
    attr_writer :color
    attr_reader :size
    attr_writer :size
    attr_reader :material
    attr_writer :material
    attr_reader :condition
    attr_writer :condition

    def initialize(brand)
        @brand = brand
    end

    # attr_accessor :cobble

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
        
    end


end


