class Robot
  def legs=(legs)
    @legs = legs
  end 

  def add_leg(num)
    @legs += num
  end

  def walk
    return "I am walking on my #{@legs} legs"
  end

end





robot = Robot.new
robot.legs = 4

robot.add_leg(1)
robot.add_leg(2)

puts robot.walk
#=> "I am walking on my 7 legs"