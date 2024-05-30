

#Object Method

class Student
  attr_accessor :name, :major, :cgpa
  def initialize(name, major, cgpa)
    @name= name
    @major = major
    @cgpa = cgpa
  end
  def disp
    puts "Name: #{@name}"
    puts "Major: #{@major}"
    puts "CGPA: #{@cgpa}"
  end

  def topper
    if cgpa >= 4.5
      return true
    else
      return false

    end
  end
end

s1 = Student.new("Sonu", "Computer Application", 6.15)
s1.disp()
puts s1.topper()
