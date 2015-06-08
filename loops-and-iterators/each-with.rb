cities = ["New York", "L.A.", "Boston", "Chicago"]

cities.each_with_index do |name, index|
	puts "#{index}. #{name}"
end