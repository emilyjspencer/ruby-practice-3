# A method to hash a password given as a string


require 'bcrypt'

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

hashed_password = create_hash_digest("happyperson")
puts hashed_password
