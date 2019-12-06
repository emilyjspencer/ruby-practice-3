# Hashing a password using Bcrypt

require 'bcrypt'

my_password = BCrypt::Password.create("hakuna matata")
  
puts my_password
puts my_password.version            
puts my_password.cost                 
puts my_password == "hakuna matata"     
puts my_password == "not my password" 


#=> "$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa"
#=> "2a"
#=> 10
#=> true
#=> false