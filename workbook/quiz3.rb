# 1
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# 2
puts flintstones.push("Dino")

#or 
flintstones << "Dino"

# 3
flintstones.push("Dino").push("Hoppy")

# or

flintstones.concat(%w(Dino Hoppy))

# 4
advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!(0, advice.index('house'))
#note - start at 0 and go up to, but not inlcuding the index number returned
#by advice.index().

# 5 
statement = "The Flintstones Rock!"

statement.scan('t').count
# scan the string for the given obj, place the returned value in an array(performed by the scan method) then 
# execute the count method on the returned array to count the number of items.

# 6
title = "Flintstone Family Members"

title.center(40)