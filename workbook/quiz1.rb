# 1
	# Will print [1, 2, 2, 3].  uniq does not mutate the caller.

# 2
	#1. '!=' test for inequality.  Commonly used in if statments.
	#2. '!' returns the opposite boolean.
	#3. '!' after something like a variable indicates the method 
				# mutatues the caller.  However, this is not always the case, and is purely 
				# symantic.
	#4.	'?' before something works in ternary operators
	#5.	'?' after something is similar to number 3.
	#6.  '!!' returns boolean equiv.   Similar to using '!'

# 3
advice = "Few things in life are as important as house training your pet dinosaur."
puts advice.gsub('important', 'urgent')

# 4
	# 'delete_at' deletes an item based on the index. In the example is deletes the 
	# second item in the array, which is '2'.

	# 'delete' deletes an intem that's equal to an object passed to the method.  In the example
	# the first item in the array is deleted, which matches the object that was passed into the method.

	# 5
	puts (10..100).cover?(42)

	# 6
	famous_words = "and seven years ago..."

	famous_words = "Four score " + famous_words
	famous_words.insert(0, "Four score ")

	# 7


	# 8
	flinstones = ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]
	flinstones.flatten!

	# 9 

	flinstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

	#this is the 'i'm still learning ruby' way :)
	barney = flinstones.select{ |key| key == "Barney"}

	barney_arr = []

	barney.each do |key, value|
  	barney_arr.push(key)
  	barney_arr.push(value)
	end

	# this is the ruby way
	flinstonse.assoc("Barney")

	# 10
	flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
	flint_hash = {}

	flintstones.each_with_index do |item, index|
  	flint_hash[item] = index
	end