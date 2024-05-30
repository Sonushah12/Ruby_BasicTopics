
#Methods

#Methods are just a block of code

#using def we can define the method
def SayHi
  puts "hello User"
end
#Just like a python Ruby need indendtation

puts "Top"
SayHi()
puts "Bottom"

#we can pass parameters too

def SayHello(name,age)
  puts "Hello #{name} your age is #{age}"
end

SayHello("Sonu", 22) #Hello Sonu your age is 22

#we can define default value for the parameters for method like

def SayGoodMorning(name = "No Name", age= 0)
  puts "Good Mornig #{name} your age is #{age}"
end

SayGoodMorning() #Good Mornig No Name your age is 0
