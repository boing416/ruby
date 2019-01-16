File.open("text/simple.txt", "r") do |file|
  # puts file.read()
  # puts file.readline()

  for line in file.readlines()
    puts line
  end

end

file =  File.open("text/simple.txt", "r")

puts file.read

file.close()



File.open("text/simple.txt", "a") do |file|

  file.write("WRITE")

end

File.open("1.html", "w") do |file| 

  file.write("<h1>Ruby</h1>")

end
