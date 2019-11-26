# Attribute accessors
# Notes 

class Person
  attr_reader :name
  attr_accessor :job
  
  def initialize(name)
    @name = name
  end
  
 # def name  # attribute reader
  # @name
 # end
 
 #def job=(job)  # attribute writer
   #@job = job
 #end 
 

end 

mother = Person.new("Boney")
puts mother
#=> #<Person:0x000055f42ade4f08>
p mother
#=> #<Person:0x000055f42ade4f08 @name="Boney">
puts mother.name
#=> Boney
mother.job= "teacher"
p mother.job
#=> "teacher"
daughter = Person.new("Bog")
puts daughter
#=> #<Person:0x000055f42a9f7918>
p daughter
#=> #<Person:0x000055f42a9f7918 @name="Bog">
puts daughter.name
#=> Bog
daughter.job = "student"
puts daughter.job
#=> student

# We want to be able to return the value stored in the @name
# instance variable - so we use an attribute reader to expose
# this data.
# If we want to set another attibute (write an attribute) AFTER
# instantiation, we can use an attribute writer. I wanted to set a job
# attribute after instantion so I created an attribute reader method (which has been 
# commented out). 
# However, if we want to be able to return/expose this data - we have
# to use an attribute accessor - as seen at the top of the class
# attr_accessor :job