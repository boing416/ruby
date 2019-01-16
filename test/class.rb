require_relative "modules.rb"
include Modules

Modules.sayHello("Murat")



class Transport
  attr_accessor :speed, :model, :color

  def initialize(model,speed,color)
    # puts ("SPEED " + speed.to_s)
    @speed = speed
    @model = model
    @color = color


  end

  def isSpeedCar
    if(@speed > 220)
      puts "COOL!"
    else
      puts "(("
    end
  end



end

class Cars < Transport
  attr_accessor :isMechanic
end

class Moto < Transport
  attr_accessor :haveLulka
end

bmw = Cars.new("BMW",230,"RED")
# bmw.speed = 230;
# bmw.model = "BMW"
# bmw.color = "RED"

audi = Cars.new("AUDI",220,"BLACK")
# audi.speed = 225;
# audi.model = "BMW"
# audi.color = "RED"

puts bmw.speed
puts audi.speed

bmw.isSpeedCar
