puts "Pick a number between 0 and 100"

num_pick = gets.chomp.to_i

if num_pick >= 0 && num_pick <= 50
	puts "#{num_pick} is between 0 and 50"
elsif num_pick > 50 && num_pick <= 100
	puts "#{num_pick} is between 50 and 100"
elsif num_pick > 100
	puts "#{num_pick} is greater than 100"
else 
	puts "Try a different number"
end