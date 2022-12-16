#Another way to accept a block as an argument into a function is to be more explicit when defining the argument list:

Blocks === Callbacks?
By now you likely appreciate that passing in a block into a Ruby method is much like passing a callback function into a JavaScript function. The syntax is different of course but the pattern is quite similar.
=end
def print_result(&block)
  result_from_block = block.call
  puts result_from_block
end