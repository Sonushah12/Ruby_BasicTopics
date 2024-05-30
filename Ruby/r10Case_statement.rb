
#Case Statments (As like switch)
#case value to check
  #when `condition`
    #code
  #else like default as C language Switch staments
    #code
#switch case statements are used to check the value of an expression and execute a block of code if

def get_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednsday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "*Invailid"
  end

  return day_name
end

puts get_day_name("hh")
