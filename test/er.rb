list = [4,7,2,6,1,]





begin
    num = 10/0
  list["fdg"]

rescue ZeroDivisionError => e
  puts ("ERROR " + e.to_s)
rescue TypeError => e
  puts ("ERROR " + e.to_s)
end
