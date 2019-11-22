class Dog

  def colour=(colour) # attribute writer
    @colour = colour
  end 


  def bark
    return "Woof!" 
  end

  def run
    return "I am running after a cat"
  end

  def observe
    return "We see a #{@colour} dog"
  end
end


fido = Dog.new
puts fido.bark
puts fido.run
puts fido.colour = "brown"
puts fido.observe

#=>
# Woof!
# I am running after a cat
# brown
# We see a brown dog