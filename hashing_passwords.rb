# Creating hashed passwords for a group of users - Spice Girls


require 'bcrypt'

users = [
  {username: "Emma", password: "babyspice"},
  {username: "MelC", password: "sportyspice"},
  {username: "MelB", password: "scaryspice" },
  {username: "Victoria", password: "poshspice"},
  {username: "Geri", password: "gingerspice"}
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_object(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
    list_of_users.each { |user_record| 
      user_record[:password] = create_hash_digest(user_record[:password])
    }
      list_of_users
end 

puts create_secure_users(users)

#=>

# {:username=>"Emma", :password=>"$2a$12$EDzUPLEQrMY7gQ28fkvSRuDCUfuJhu1q59gwc7OFg9r9lKbKGs0ia"}
# {:username=>"MelC", :password=>"$2a$12$wTjWebqH7pxIUIxwvJpbKe8V8aOvtKYxbn6wN1pb1s9A/bsqBCgEy"}
# {:username=>"MelB", :password=>"$2a$12$XR16LjebeiZJB7G/fwziaeEhQWS2P80Cp5/ANDHedxfAY.aVOnDBS"}
# {:username=>"Victoria", :password=>"$2a$12$0bbbUNXi/8ZkEYiS/ZHBVeaLbWRGNLWP2KIwUmjf0YbihM9.FMTUu"}
# {:username=>"Geri", :password=>"$2a$12$ON9Ki21CxHkqTHCk8S0/seuN.OKNdFk0.b9Qw94omo6Y3rpeHwtUm"}