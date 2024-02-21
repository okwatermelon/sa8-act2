class Appliance
    def show_info
        puts "This is a household appliance"
    end
end
class Refrigerator < Appliance
    def fridge
        puts "This is a fridge"
    end
end
class Microwave < Appliance
    def wave
        puts "This is a microwave"
    end
end
appliance = Refrigerator.new
appliance.fridge
appliance.show_info
appliance2 = Microwave.new
appliance2.wave
appliance2.show_info