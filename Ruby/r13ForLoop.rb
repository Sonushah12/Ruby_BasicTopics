
#for loops
  #1. while loop
  #2. for loop
  #3. do..while loop
  #4. until loop



#for variable in Array or value
  #code
#end

frnd = ["Sonu", "Vivek", "Navdip", "Dipak"]

#for loop
for fr in frnd
  puts fr
end

#for rang loop
# for n in 0..5 -> (0..5) rang from o to 5
#   puts n
# end

#we can do this also in ruby
6.times do |n| #t
  puts n
end

#outPut will be same
# 0
# 1
# 2
# 3
# 4
# 5

#until loop
n=1
until n == 10
  puts n
  n += 1
end
