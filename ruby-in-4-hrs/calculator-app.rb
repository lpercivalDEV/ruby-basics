# *** Simple Calculator app

puts "Enter a number, por favor: "
num1 = gets.chomp().to_f
puts "Enter another number, por favor: "
num2 = gets.chomp().to_f

addition = (num1 + num2)
subtraction = (num1 - num2)
multiplication = (num1 * num2)
division = (num1 / num2)

print "\n Addition: "
print addition

print "\n Subtraction: "
print subtraction

print "\n Mutltiplication: "
print multiplication

print "\n Division: "
print division
puts "\n that's all folks..."
