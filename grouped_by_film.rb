actors = [
  {:name => "Meryl", :film => "Kramer vs Kramer"},
  {:name => "Goldie", :film => "The First Wives Club"},
  {:name => "Dustin", :film => "Kramer vs Kramer"},
  {:name => "Bette", :film => "The First Wives Club"},
  {:name => "Leonardo", :film => "The Great Gatsby"},
  {:name => "Diane", :film => "The First Wives Club"}
  ]

# We want to group by film
# set up a new hash
grouped_by_film = {}
# iterate through the actors array of hashes
actors.each { |filmstar|
  film = filmstar[:film]  # will return the name of the film and set it equal to the variable film
  name = filmstar[:name]
 # if the grouped_by_film hash doesn't have the film name
 # as a key - set the film as key and its value as an array with the name of the filmstar in it
  if grouped_by_film[film] == nil
    grouped_by_film[film] = [name]
  else  # if it already does exist as a key - push the filmstar's name into the array (value)
    grouped_by_film[film].push(name)
  end

}

puts grouped_by_film
#=> {"Kramer vs Kramer"=>["Meryl", "Dustin"], "The First Wives Club"=>["Goldie", "Bette", "Diane"], "The Great Gatsby"=>["Leonardo"]}