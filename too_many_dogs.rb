class Dog

  def colour=(colour) # attribute writer
    @colour = colour
  end 

  def name=(name) # attribute writer
    @name = name
  end 
  
  def name_description
    puts "My name is #{@name}"
  end
  
  def bark
    return "Woof!" 
  end

  def run
    return "I am running after a cat"
  end

  def observe
    return "There goes a #{@colour} dog"
  end
end


fido = Dog.new
puts fido.bark
puts fido.run
fido.colour = "brown"
puts fido.observe
chelsea = Dog.new
chelsea.colour = "white"
puts chelsea.observe
mag_the_mug = Dog.new
mag_the_mug.colour = "grey"
puts mag_the_mug.observe
hairy_maclary = Dog.new
hairy_maclary.colour = "black"
puts hairy_maclary.observe
hairy_maclary.name = "Hairy Maclary"
puts hairy_maclary.name_description
puts "Scarface Claw is a nuisance"

#=>

# Woof!
# I am running after a cat
# There goes a brown dog
# There goes a white dog
# There goes a grey dog
# There goes a black dog
# My name is Hairy Maclary

# Scarface Claw is a nuisance