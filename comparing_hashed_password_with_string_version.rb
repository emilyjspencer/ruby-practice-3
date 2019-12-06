# Checking that a hashed password matches the string version of it 

require 'bcrypt'

my_password = BCrypt::Password.create("mary shelley")

  #=> "$2a$12$rfIOgc/kXDIqvxoPv.BozeW78rIpsGOqOdiHDoicth65iD9fIe9wu"

# Pass the above hashed password into the .new() method 
# then compare the two passwords - the hashed version and the string version.
# If they match - true is returned

 my_password = BCrypt::Password.new("$2a$12$rfIOgc/kXDIqvxoPv.BozeW78rIpsGOqOdiHDoicth65iD9fIe9wu")
 
 puts my_password == "mary shelley"     #=> true
