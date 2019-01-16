class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_buy
    puts "Buy #{@name}, come back soon."
  end
end

g = Greeter.new("Pat")

g.say_buy
