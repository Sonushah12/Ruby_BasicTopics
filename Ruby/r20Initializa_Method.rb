
#initialize Method In Ruby
  #Constructor

#In Ruby, the `initialize` method is a special instance method that is called
#autometiclly when a new object is created. It serves as the constructor for the class.
#allowing you to set up the initial state of an object by initializing its Instance variable


#How the `initialze` Method work
#when you create a new instance of a class using `class_name.new`, ruby allocates
#memmory for the object and then calls the `initialize` method on that object
#The `initialize` Method can take arguments that you pass to `new`, enabling
#you to set instance variable with iniatial value

# class Book
#   attr_accessor :title, :author, :pages
#   #constructor
#   def initialize(title, author, pages)
#       @title = title
#       @author = author
#       @pages = pages
#   end
# end


# b1 = Book.new("Sonu", "ManoharKUmar", 1000)

# puts b1.title
# puts b1.author


class Person
  attr_accessor :name, :age
  #The initialize method
  def iniatial(name, age)
    @name = name
    @age = age
  end

  def display
    puts "Name: #{@name}, Age: #{@age}"
  end
end
#Creating a new instance of Person
p1 = Person.new("Sonu", 25)
p1.display  #output -> Name
