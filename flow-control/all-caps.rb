puts "Type some random thought"
thought = gets.chomp

def up_case(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts up_case(thought)