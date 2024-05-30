
 #Return

 #ruby methods are return last line defaultly
 #we can use return keyword for returning the decired value
 #after return keyword method will end up from there
 def cube(num)
  return num * num * num
  4
 end

 puts cube(2) #8

 #if we wre retunring multiple values we can access it using index value
 def a(num)
  return num, num * 2, num * 3
 end

 puts a(2)[1] #4
