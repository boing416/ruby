arr = Array[1,3,5]
puts(arr.length())

# puts(arr.reverse())

list  = Array.new

list[0] = 0
list[1] = "Murat"
list[9] = "Diana"

puts list.include? 0

def getDayWeek(day)
  nameOfDay = ""

  case day
  when "1"
    nameOfDay = "Monday"
  when "2"
    nameOfDay = "Thursday"
  else
    nameOfDay = "error" 
  end

  return nameOfDay
end

puts getDayWeek("1")
puts getDayWeek("2")
