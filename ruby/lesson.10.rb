class Car 
    def run(destance)
        puts "車で#{distance}キロ走ります"
    end
end

class Truck < Car
end

truck = Truck.new
truck.run(5)