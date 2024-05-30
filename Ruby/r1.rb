# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " /   |"
# puts "/____|"


# name = "Sonu"
# age = "22"

# puts ("Hello Guys i am "  + name)
# puts ("My Age is " + age)


#data Types in Ruby
  #1. string
      name = "Sonu"
  #2. Number
      age = 22
  #3. float
      Account_balance = 0.49
  #4. Boolean
      ismale = true
  #5. Null
      Job = nil


# working with String
name ="Sonu Shah"
name2 = "  Raj Shah   "
  #methods of string
    #1. \
      puts "Sonu\" Shah"  #"Sonu" Shah
    #2.\n
      puts "Sonu\nShah" #Sonu
                          #Shah
    #3. .upcase()
      puts name.upcase() #SONU SHAH
    #4. .strip()
      puts name2.strip() #Raj Shah
    #5. length()
      puts name.length()  #9
    #6. include()
      puts name.include? "Sonu" #true
    #7. indexing like []
      puts name[0] #S
      puts name[0,3] #Son
    #8. index()
      puts name.index("S") #0  Math Numbers



# Math Numbers
  #1. +
  #2. -
  #3. *
  #4. /
  #5. %
  #6. **

#to convert number to string
  #to.s
  num = 22
  puts ("My age is "+num.to_s) #My age is 22
  # puts ("my age is "+num )this will not returnig anything
  #.abs()
    num2 = -22
    puts num2.abs() #returns absulute value  22
  #.round()
    num3 = 22.33
    puts num3.round() #return rounded value 22
  #.ceil()
    num4 = 22.33
    puts num4.ceil() #it returns highest number 22
  #.floor()
    num5 = 22.33
    puts num5.floor() #it returns lower number after cutting decemul numer


# Math.sqrt()
  # puts "Sqaur"
   puts Math.sqrt(36) # 6

#Math.log()
  puts Math.log(2) #0.6931471805599453 returns log number

#when ever you using floating values with integers than you will get floating value
puts 2+2.0 #4.0
#whenever you use only integer value it didnt return floating it return only interger value
puts 2+2 #4
