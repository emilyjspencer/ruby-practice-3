class Person
    attr_reader :name
  
  def name_generation
   random_name = rand(1..10)
      if random_name == 1
        @name = "Clemency Burton-Hill"
      elsif random_name == 2
        @name = "Alexa Chung"
      elsif random_name == 3
        @name = "Hazel Wallace"
      elsif random_name == 4
        @name = "Paula Hawkins"
      elsif random_name == 5
        @name = "Stella Adler"
      else
        @name = "Dolly Alderton"
      end
  end

  # def name?  # attribute reader - 
    # name
  # end
  
end


person = Person.new
puts person.name_generation
p person
person = Person.new
puts person.name_generation
p person
person = Person.new
puts person.name_generation
p person

# Running this three times generates three random times.
# Over time however, we would see the name 'Dolly Alderton'
# come up more often than any of the other names


# Clemency Burton-Hill
#<Person:0x0000559b832ec880 @name="Clemency Burton-Hill">
#Dolly Alderton
#<Person:0x000055c5503aea88 @name="Dolly Alderton">
# => #<Person:0x000055c5503ac4b8>
# Hazel Wallace
#<Person:0x00005638d1cd0c20 @name="Hazel Wallace">
#<Person:0x00005638d217be28>
