class Gadget
    attr_reader :name
    attr_writer :price
    def initialize(name, price)
        @name = name
        @price = price
    end
end
g1 = Gadget.new("tech1", "2")
puts g1.name
g1.price = "3"

