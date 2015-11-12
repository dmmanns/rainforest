module Bitmaker
class Person
  attr_accessor :first_name, :last_name # => read/write (getter & setter)
  attr_reader :age # => read-only (getter)
  attr_writer :catch_phrase # => write-only (setter)

  def initialize (first_name, last_name) 
    @first_name = first_name
    @last_name = last_name
  end
end

class Instructor < Person 
  def teach
  	"OOP is fun"
  end
end

class Student < Person
  def initialize (first_name, last_name, age = nil)
  	@first_name = first_name
  	@last_name = last_name
  	@age = age
  end

  def learn 
    "I totally get it"
  end    

  def talk 
  	puts "I'm a student"
  	super 
  end 	

end 

dan = Bitmaker::Person.new("Dan", "Manns")

