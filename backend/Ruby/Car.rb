module Car
    CAN_GO_FAST=true
    
    def goFast(arg)
        puts "#{arg}, yes car can go fast"
    end
end

module Plane
    CAN_FLY=true
    def fly(arg)
        puts "#{arg}, yes plane can go fast"
    end
end

class Vehicle
    include Car
    include Plane
    extend Car
    extend Plane
    end
a=Vehicle.new
a.goFast(true)
a.fly(true)