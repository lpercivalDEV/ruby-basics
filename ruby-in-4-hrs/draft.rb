
# *** RUBY TUTORIAL - CODE SAMPLES ***
    # Practice code from this tutorial:
    # link: https://www.youtube.com/watch?v=t_ispmWmdjY


print "hello world"
print "hola mundo"
# no new line after by default

# adding a new line after previous block since default behavior will print on same line vvv
print "\nhello world\n"
print "hola mundo\n"
# add a new line with the `\n` character

puts "Resilient Coders"
puts "Raise"
# new line started each time after puts by default no `\n` needed

puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"
# example of printing out a shape

character_name = "Issa"
character_age = "28"
# example of variables

puts "There once was a woman named " + character_name + " who was " + character_age + " years old."
# printing out example sentence using variables for certain values


# *** EXAMPLES FOR STRING METHODS

phrase = "      You don't have to call. It's ok squirrel. Cuz I'mma be alright tonight.      "

puts phrase
puts phrase.upcase()
puts phrase.downcase()

puts phrase.strip() #remove whitespace before and after string (same as trim in js)

puts phrase.length()

puts phrase.include? "squirrel" # returns boolean value - does variable include `squirrel` => true
puts phrase.include? "Badu" # returns boolean value - does variable include `Badu`    => false

# --- Substrings
puts phrase[0]
# returns character at index 0
puts phrase[42]
# returns character at index 42
puts phrase[17]
# returns character at index 17
puts phrase[30,17]
# ^^^  phrase[starting index, number of characters you want to return]

puts  phrase.index("It's")
# returns what index string starts at

puts "squirrel".upcase()
# you can use methods directly on strings or variables


# *** EXAMPLES FOR NUMBER METHODS
puts 42 #integer
puts 8.5 #float
puts -8.5 #negative float

# --- Mathematic Operations
puts 42 + 9
puts 5 - 9
puts 7 * 6
puts 5/9
puts 2**3
puts 10 % 3

num = -20
num2 = 20.487

puts ("my fav num " + num.to_s)
# convert `num` into string so we can print `num` and the string side by side

puts num.abs()
# returns absolute value in this case, # => +20

puts num2.round()
# rounds to the nearest whole number in this case # => 20

 puts num2.ceil()
 # rounds up to the next highest whole number in this case # => 21

puts num2.floor()
# rounds down to the next lowest whole number in this case # => 20


# --- MATH Class methods
puts Math.sqrt(36)
# returns the squre root of 36 # => 6

puts Math.log(1)
# returns log of 1 # => 0.0
