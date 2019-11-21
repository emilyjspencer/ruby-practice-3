people = [
  { "name" => "Midge", "sport" => "dance", "job" => "teacher" },
  { "name" => "Mona", "sport" => "swimming", "job" => "accountant" },
  { "name" => "Maggie", "sport" => "swimming", "job" => "actor" },
  { "name" => "Miranda", "sport" => "tennis", "job" => "lawyer" },
  { "name" => "Madeline", "sport" => "swimming", "job" => "accoutant" },
  { "name" => "Marie", "sport" => "tennis", "job" => "teacher" },
  { "name" => "Maureen", "sport" => "cycling", "job" => "accountant" }
]

sorted_by_sport = {}

people.each { |person_under_consideration|
  name = person_under_consideration["name"]
  sport = person_under_consideration["sport"]
  if sorted_by_sport[sport] == nil 
    sorted_by_sport[sport] = [name] 
  else
    sorted_by_sport[sport].push(name)
  end
}

 puts sorted_by_sport

sorted_by_job = {}

people.each { |person_under_consideration|
  name = person_under_consideration["name"]
  job = person_under_consideration["job"]
  if sorted_by_job[job] == nil 
    sorted_by_job[job] = [name] 
  else
    sorted_by_job[job].push(name)
  end
}

puts sorted_by_job

puts "Please enter a category"
category_value = gets.chomp

if category_value == "sport"
  puts "dance"
  puts sorted_by_sport["dance"]
  puts "swimming"
  puts sorted_by_sport["swimming"]
  puts "tennis"
  puts sorted_by_sport["tennis"]
  puts "cycling"
  puts sorted_by_sport["cycling"]
elsif category_value == "job"
  puts "actor"
  puts sorted_by_job["actor"]
  puts "lawyer"
  puts sorted_by_job["lawyer"]
  puts "accountant"
  puts sorted_by_job["accountant"]
  puts "teacher"
  puts sorted_by_job["teacher"]
end 