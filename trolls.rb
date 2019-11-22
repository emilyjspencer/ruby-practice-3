# Instantiating instances of the Troll class. Based on three of Lucy's actual
# troll dolls from her childhood. 

class Troll
  def name=(name)  # attribute writer or setter method is used to set
    @name = name  # the name after instantiation. If we wanted to set the name
  end  # at instantiation - we'd refer to it in an initialize method 

  def introduce
    return "Hello, I'm " + @name
  end
end

woman = Troll.new
woman.name=("Sally Flower Mayday")
puts woman.introduce
puts "I come from Bombay"
man = Troll.new
man.name=("Jeff Tissue Mayday")
puts man.introduce
child = Troll.new
child.name=("Willy Dummy Mayday")
puts child.introduce
puts "We were named by a little girl called Lucy Ann"