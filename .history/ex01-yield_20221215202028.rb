def print_result
  result_from_block = yield
  puts result_from_block
end

# This will print out the number 9 to the console
# In Ruby, blocks can be passed into methods as a sort of "invisible argument," like this:
print_result { 3*3 }

print_result do
  creature = "walrus"
  "I am the #{creature}!"
end