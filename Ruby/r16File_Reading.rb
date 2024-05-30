

#file reding
  #1. read()
  #2. readlines() this is return the values in array
  #3. readchar()
  #4. close() close the file


File.open("text.txt", "r") do |file|
  # puts file.read()
  # puts file.readline().include? "Sonu"

  #with for loop
  for line in file.readlines()
    puts line
  end

end

#we have one more easy way to use the file
file = File.open("text.txt", "r")

puts file.read()

file.close()
