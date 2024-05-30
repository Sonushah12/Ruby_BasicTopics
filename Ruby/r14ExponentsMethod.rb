
#Exponet Method
#The exp() function in Ruby returns the value of e^value.
#It takes value in range [-inf, +inf] and returns the answer in range [0, infinity].
# Parameter: The function takes the value which is to be raised to the power of e.
def pow(baseNum, powNum)
  result = 1
  powNum.times do
    result = result*baseNum
  end
  return result
end

puts pow(2,3)
