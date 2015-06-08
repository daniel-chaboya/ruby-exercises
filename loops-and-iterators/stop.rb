puts "Type something"

something = gets.chomp

while something != "STOP" do
	puts "You typed #{something}"
	puts "Should we continue, type STOP if not"
	something = gets.chomp
end