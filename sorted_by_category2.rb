people = [
  { "name" => "Mary", "sport" => "squash", "fruit" => "blackberry" },
  { "name" => "Lauren", "sport" => "squash", "fruit" => "orange" },
  { "name" => "Isla", "sport" => "weightlifting", "fruit" => "banana" },
  { "name" => "Sam", "sport" => "cycling", "fruit" => "orange" },
  { "name" => "Govind", "sport" => "squash", "fruit" => "banana" },
  { "name" => "Awad", "sport" => "weightlifting", "fruit" => "kiwi" },
  { "name" => "Will", "sport" => "cycling", "fruit" => "blackberry" }
]

sorted_by_category = {}

people.each { |person_under_consideration|
  name = person_under_consideration["name"]
  sport = person_under_consideration["sport"]
  fruit = person_under_consideration["fruit"]

    if sorted_by_category[sport] == nil && sorted_by_category[fruit] == nil
      sorted_by_category[sport] = [name]
      sorted_by_category[fruit] = [name]
    elsif sorted_by_category[sport] == nil
      sorted_by_category[sport] = [name]
      sorted_by_category[fruit].push(name)
    elsif sorted_by_category[fruit] == nil
      sorted_by_category[fruit] = [name]
      sorted_by_category[sport].push(name)
    else
      sorted_by_category[sport].push(name)
      sorted_by_category[fruit].push(name)
    end
}
    
puts sorted_by_category
#=> {"squash"=>["Mary", "Lauren", "Govind"], "blackberry"=>["Mary", "Will"], 
# "orange"=>["Lauren", "Sam"], "weightlifting"=>["Isla", "Awad"],
# "banana"=>["Isla", "Govind"], "cycling"=>["Sam", "Will"], "kiwi"=>["Awad"]}