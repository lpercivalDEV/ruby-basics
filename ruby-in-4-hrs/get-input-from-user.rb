# get input from user - run program via `+` in bottom left of editor (platformio-ide-terminal)
#
# puts "dime su nombre: " # text for our input prompt
# name = gets # assigns the user's input from the prompt to a variable called `name`
# puts ("hola " + name) # prints the message using the user's input
#

puts "dime su nombre: " # text for our input prompt
name = gets.chomp() # `chomp()` removes default new line that gets generated for multiple inputs
puts ("hola " + name + ", you are cool") # prints the message using the user's input without a new line
puts "y cuantos años tienes?"
age = gets.chomp() # stores user's age input in `age` variable and removes new line
puts ("hola " + name + ", you are cool. And " + age + " years old.")
