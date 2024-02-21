class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end
    def brand
        @brand
    end
    def model
        @model
    end
end
l1 = Laptop.new("Dell", "a2")
puts l1.brand
puts l1.model