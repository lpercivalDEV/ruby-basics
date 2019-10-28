# Hashes in ruby are similar to arrays except that they allow you to store key value pairs. They are also sometimes called dictionaries. Similar to objects in JS

# We will build a hash that will hold state codes and their full state names
states = {"California" => "CA", "Michigan" => "MI", "Florida" => "FL", "Tennessee" => "TN", "Massachusetts" => "MA", "New York" => "NY"}

# The first item is the Key (California) and the second item is the value (CA). You can only have unique Keys in a hash! So for example the following hash would not work because California is listed twice.
dups = {"California" => "CA", "California" => "Some Other State", "Massachusetts" => "MA", "New York" => "NY"}

# This will tell us what value is stored in the key "New York"
puts states["New York"]


# You can also write key value pairs with colons instead of inside strings like below
example = {:type1 => "beat1", :type2 => "beat2", :type3 => "beat3",}

# you can also access the values by writing the key value pairs with colons like below
puts example[:type1]


# you can also use numbers for the keys as well
nums = {1 => "one", 2 => "two", 3 => "three"}

# this will output the value stored in the key 2
puts numbs[2]
