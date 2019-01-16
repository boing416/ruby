i = 0
# while i < 5
#   puts i
#   i += 1
# end
# for el in 5..50
#   puts el
# end


list  = Array.new

list[0] = 0
list[1] = "Murat"
list[9] = "Diana"

# for name in list
#   puts name
# end
#
# 6.times do |index|
#   puts index
# end


list.each do |name|
  puts name
end
