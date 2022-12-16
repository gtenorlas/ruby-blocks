def print_result
  result_from_block = yield
  puts result_from_block
end

# This will print out the number 9 to the console
# In Ruby, blocks can be passed into methods as a sort of "invisible argument," like this:
print_result { 3*3 }

# Blocks can also be written using the do...end format
print_result do
  creature = "walrus"
  "I am the #{creature}!"
end

# Check this out: blocks have access to variables outside of their definition
shopping_list = [:milk, :eggs, :cheese]
print_result do
  # select one at random
  important_item = shopping_list.sample
  "I hope I don't forget #{important_item}!"
end