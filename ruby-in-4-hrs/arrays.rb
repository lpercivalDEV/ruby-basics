# create an array
homies = Array["Ryan", "Allison", "Engrid", "Angel", "Standy", "Oraka", "Roger", "Sebastian", "Jose", "Maria", "Gabby", "Manny", "Emmanuel", "Karina", "Stacy", "Allen"]

# printing array items - arrays start at zero just like JS
puts homies[0]
puts homies[1]
puts homies[2]

# access array items backwards from the end of the array
puts homies[-1]
puts homies[-2]
puts homies[-3]

# grab a range of elements from the array
puts homies[0,2] # grabs index zero and one, but stops at two (index two is not included)
puts homies[0,8] # will grab the first seven index items (zero thru seven)

# create a new empty array
amigos = Array.new

puts amigos #will not output anything cuz the array is empty...

amigos[0] = "Lawrence" # now Lawrence exists in the array
amigos[5] = "Ann"

puts amigos # will now output Lawrence in index 0 and Ann at index 5 with blanks in between (since we did not give the missing indices values)

puts amigos.length() # prints how many items exist in the array
puts homies.length() # prints how many items exist in the array

# check to see if a value is included in an array
puts amigos.include? "Stacy" # outputs false cuz Stacy is not in the amigos array
puts homies.include? "Stacy" # outputs true cuz Stacy is in the homies array


# reverse order of array elements
nums = Array[1,2,3,4,5,6,7]

puts nums # numbers appear in order
puts nums.reverse() # numbers appear in reverse

puts abc = Array["b","g","e","c","a","f","d"] # letters appear out of order
puts abc.sort() # letters will appear in reverse


# you cannot sort/compare different data types in an array so if you have an array with both strings and numbers and try to sort it, it will throw an error
puts badArray = [1,"a",2,"b",3,"c"] # an array with multiple data types (strings and numbers)
puts badArray.sort() # will throw an error due to the mixed data types in the array
