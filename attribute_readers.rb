# Attribute readers

# Notes

class Person
  def initialize(name)
    @name = name
  end
end 

mummamania = Person.new("Boney")
puts mummamania
  #=> #<Person:0x000055ac31b3c440>
p mummamania
  #=> #<Person:0x000055ac31b3c440 @name="Boney">
puts mummamania.name
  #=> undefined method `name' for #<Person:0x000055ac31b3c440 @name="Boney">
# (repl):10:in `<main>'

# We get this error message we tried to return the value stored in
# @name of our Person instance and this data is private.
# In order to expose the data stored, we need a method:
# def name
#  @name
# end

# This can also be written as:   attr_reader  :name

 class Person
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
 end
 
# Now, when we try to call the name() method on our person instance, the value
# stored in our instance variable @name will be returned/ exposed 
daughter = Person.new("Bog")
puts daughter
  #=> #<Person:0x000055ef2efdfa48>
p daughter
  #=> #<Person:0x000055ef2efdfa48 @name="Bog">
puts daughter.name
  #=> Bog
  
 

