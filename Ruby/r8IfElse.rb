
#if elsif else statments
#conditional statements

#if condition (true/ false)
  #code
#elsif condiotion (true/ false)
  #code
#else
  #code
#end

#we can use comparition oparetions to with if statments
  #1.<= (less than or equal to)
  #2.>= (grater than or equal to)
  #3.!= (Not equal to)
  #4.<  (less Than)
  #5.> (Greater than)
  #6.== (queal to `Comapare only value`)
  #7.=== (equal to `Check data type too`)

ismale = false
istall = true

if ismale and istall
  puts "you are male"
elsif !istall and ismale
  puts "you are short male"
elsif !ismale and istall
  puts "you are not male but tall"
else
  puts "you are not male and not tall or both"
end

def max(num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    return num1
  elsif num2 >= num1 && num2>=num3
    return num2
  else
    return num3
  end
end
puts max(2,3,1)
