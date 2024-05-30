
#Array[]
#In Ruby i can put multiple data with diffrent datatype in array
frnds = Array["Vivek", "Navdip", "Ashwin", "Dipak"]
puts frnds

#we can access elements using index
puts frnds[0] #Vivek

#we can also use nagative indexing in Ruby Array

puts frnds[-1] #Dipak

#we can modify any element usong its index
frnds[0] = "Vivek Kumar"
puts frnds[0] #Vivek Kumar

#if i didnt want to predefine array elemets
#then i can use empty array and add elements later
name = Array.new

name[0] = "Sonu"
puts name

name[5] = "Vivek"

puts name
#Sonu
# -
# -
# -
# -
#Vivek

#if Array is empty and you are puting on other index like name[5]
#it will puts it on 5th index and empty other 4 indexs like given example
