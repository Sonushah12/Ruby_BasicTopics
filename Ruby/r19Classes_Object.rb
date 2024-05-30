
#Classes and Objects

#classes are the data type or blue print or a template for a specific
#entity of a real world

#class is the blue print from which object are created
#The Object is also called as an instance of a class.
#The class is the template and the object is the actual entity.

#we can create Object using `new` keyword
#object_name = class_name.new


#In Ruby `attr_accessor` is a method used to define both geter and setter
#methods for an instance variable in a class. This allows for reading and writing of
#instance variable from out side rge class without having to explicitly define these methods
#attr_accessor :name, :age, :gender
  #1. Getter Method: It creates a method that return the value of the of the instance variable
  #2. Setter Method : It create a method that sets the value of the instance variable


class Person #the class name must be a Constant And First latter will be a capital latter
  attr_accessor :name, :age
end

p = Person.new
p.name = "Sonu" #Uses the setter method to set @name
p.age = 22      #Uses the setter method to set @age

puts p.name #uses getter method to get @name
puts p.age #uses getter method to get @age



class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()

book1.title = "Sonu Shah"
book1.author = "Manohar kumar"
book1.pages = 1000

puts book1.title
puts book1.author
puts book1.pages
