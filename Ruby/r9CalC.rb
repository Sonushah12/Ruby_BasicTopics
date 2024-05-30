puts "Enter first Number :"
num1 = gets.chomp().to_f

puts "Enter Oparator : "
op = gets.chomp()

puts "Enter second number :"
num2 = gets.chomp().to_f

if op =="+"
  puts (num1+num2)
elsif op == "-"
  puts (num1 - num2)
elsif op=="*"
  puts (num1*num2)
elsif op == "/"
  puts (num1/num2)
else
  puts "Invailid Oparator"
end
