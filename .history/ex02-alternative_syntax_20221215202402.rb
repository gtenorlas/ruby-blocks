#Another way to accept a block as an argument into a function is to be more explicit when defining the argument list:


def print_result(&block)
  result_from_block = block.call
  puts result_from_block
end