puts "Enter a number : "
num1 = gets.chomp()

puts "Enter another number : "
num2 = gets.chomp()

#Ruby will convert every input into the string
puts (num1+num2) #10 + 2 = 102
#so the output will be concatination of 2 numbers

#to solve this problem we can use
  # .to_i
  puts (num1.to_i + num2.to_i) # 10 + 2 = 12
  #to_i will convert input to the integer only not floating or decimal numbers

  #to add floating numbers here is .to_f
  puts (num1.to_f+num2.to_f) #10 + 2.5 = 12.5
  #to_f will provide decimal numbers
