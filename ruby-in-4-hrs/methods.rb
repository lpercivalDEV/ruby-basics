# A method is just a block of code that will perform a specific task for us (like  functions in JS)

# creating a method that says hi to the user
def sayhi
  puts "Hello human."
end


puts "First" # this is just to show the order operations are done (this is first)

# we need to call the method in order for the code to execute
sayhi # this will fire after "First" is done printing

puts "Last" # this will print after the sayhi function is finished firing


# we can give our methods information - lets tell our method to say hi to a specific user
def greeting(name, material)
  puts ("Hola " + name + "! You are my new best " + material + " friend!" )
end

greeting("Lilly", "meat")

# if we want to say the name and age of our guest, we will need to make sure we turn the integer into a string so it can be printed out with the rest of the text properly.
def greeting2(name, age)
  puts ("Hola " + name + "! You are my new best " + age.to_s + " year old friend!" )
end

greeting2("Lilly", 29)


# if you aren't sure what info to pass to your method (i.e. if you don't know the name/age of your guest), you can give your method default values for it to print out so you don't get errors.
def greeting3(name="stranger", age=-1)
  puts ("Hola " + name + "! You are my new best " + age.to_s + " year old friend!" )
end

greeting3 # we don't know how old our guest is or their name, so we don't pass any values when we call our method, the default values will kick in and be printed instead of throwing an error
