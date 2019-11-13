def random_number

  random_number = rand(10)

  if random_number < 5
    return 1
  else
    return 10
  end
end

puts random_number