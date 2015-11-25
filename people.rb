class Person
	attr_accessor :name
    
    def initialize (first_name, last_name)
    	@first_name = first_name
    	@last_name = last_name
    end

    def greeting
    	puts "Hi, my name is #{@first_name}"
    end
end 
    

class Student <Person
	def learn
     puts "I totally get it" 
    end

    def initialize(first_name, last_name, age)
    	super(first_name, last_name)
    	@age = age
    end

    def greeting
    	super
        puts "And I am a student"
    end

end

class Instructor <Person
	def teach
     puts "Everything in Ruby is an Object"  
    end 

end


def add(num1, num2)
  num1 + num2
end

p = Person.new("Margaret")
p.greeting

s = Student.new("Dan", "Mann", 43)
s.greeting
