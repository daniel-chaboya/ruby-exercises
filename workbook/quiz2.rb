# 1
ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}
ages.key?("Spot")


# 2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

total_age = 0
ages.each_value do |value|
	total_age += value
end

#or
ages.values.inject(:+)

# 3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.delete_if { |key, value| value > 100 }
ages.keep_if { |key, value| value < 100 }

# 4
munsters_description = "The Munsters are creepy in a good way."

munsters_description.capitalize
munsters_description.swapcase
munsters_description.downcase
munsters_description.upcase

# 5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge(additional_ages)

# 6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

ages.values.min

# 7
advice = "Few things in life are as important as house training your pet dinosaur."

advice.match("Dino")

# 8 
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.index { |name| name[0,2] == "Be" }

# 9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintsones.map! { |name| name[0,3] }

# or

flintstones.map! { |name| name.slice(0,3) }

# 10
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintsones.map! { |name| name[0,3]}