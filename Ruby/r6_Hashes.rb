
#Hash on Ruby

#hash is very similer as Arrays
#hash stores multiple piace of data
#in key value pair form
# New york -> NY
#London -> UK
#Paris -> France
#hash is a collection of key value pairs

states = {
  :Oregon => "OR", #we can also define usinig `:`
  "New York" => "NY",
  "Gujarat" => "GJ"
  1 => "Ahmedabad" #we can give Number also as a key
}

puts states["Gujarat"]
puts states[:Oregon] #using colon `:`
