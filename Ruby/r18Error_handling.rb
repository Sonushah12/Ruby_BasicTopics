
#Error Handling

#begin
  #code
#rescue
  #handle the error
#end
num = [2,1,4,5,2,6]

begin
  # num["dog"]
  num = 10 /0
rescue ZeroDivisionError
  puts "0 division error"
rescue TypeError =>e
  puts e
# retry this can be reson for the infinity loop
  #this will restart the rescue
  #block from the beginning
end
