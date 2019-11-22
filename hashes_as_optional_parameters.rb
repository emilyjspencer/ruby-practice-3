def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}, I was born in #{options[:city]} and I have
    an orchid called #{options[:flowername]}."
  end
end

greeting("Emily")
greeting("Emily", {city: "Hammersmith", flowername: "Ophelia"})

#=>
# Hi, my name is Emily
# Hi, my name is Emily, I was born in Hammersmith and I have an orchid called Ophelia.