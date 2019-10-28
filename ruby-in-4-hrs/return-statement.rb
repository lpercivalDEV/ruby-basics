# USING RETURN STATEMENTS IN RUBY METHODS

def cubeTest(num)
  num * num * num
  5 # now instead of returning num*num*num our method will return 5 instead of our cube! :(
end

puts cubeTest(3)


def cube(num)
    return num * num * num # this will return our cubed number
    puts "hello" # this will not get executed because the return stops the method
end

puts cube(3)


# Returning multiple values
def test(num)
  return "cowboy bebop", 1990, num * num * num
end

puts test(2)

# Picking which piece of info you want that was returned
def test(num)
  return "cowboy bebop", 1990, num * num * num
end

puts test(2)[0] # will return cowboy bebop
puts test(2)[1] # will return 1990
puts test(2)[2] # will return the result of the cube which is 8 in this case
