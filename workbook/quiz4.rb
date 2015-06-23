# 1
10.times { |number|  (" " * number) + "The Flintstones Rock!"}
#note number starts at 0, so when it multiplies the string with a space
#by 0, it returns an empty string(no space).

# 2
statement = "The Flintstones Rock"
letter_freq = {}

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a

letters.each do |letter|
	letter_frequency = statement.scan(letter).count
	result[letter] = letter_frequency if letter_frequency > 0
end
p result

# Also tried ...

#1 - Get Character
#2 - See if character is a key in hash
	#if it exisits count it
	#else add the char as a key and count it
statement.each_char do |char|
	next if char == " "
	if letter_freq.has_key?(char)
		letter_freq[char] += 1		
	else
		letter_freq[char] = char
		letter_freq[char] = 1
	end
end

# 3
#Error results from trying to concatenate a string with a number
#Fix it by either converting the result of the math operation to a string, (40+2).to_s
#or using string interpolation #{40+2}

# 4


# 5
def factors(number)
	dividend = number
	divisors = []
	while dividend > 0 do 
		divisors << number / dividend if number % dividend == 0
		dividend -= 1
	end until dividend == 0
	divisors
end

# 6 
# rolling_buffer1 mutates the input buffer while rolling_buffer2 does not.
#However, both return the same array.

# 7
# For the program to work, add an additional parameter to the function
# definition and then pass limit as an argument to the function

# 8
my_title = "this is my title"

new_title = my_title.split.map { |word| word.downcase.capitalize }.join(' ')
# Split string to get an array of words, then iterate through each item(word) in array 
# by first dowcasing everything, then capitalizing each item.  Fianlly, use the join method
# to return a string of capitalized words.
# 9
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key, value|
  case value["age"]
    when (0..17)
    	value["group_age"] = "kid"
    when (18..64)
    	value["group_age"] = "adult"
  	else
    	value["group_age"] = "senior" 
  end   
end