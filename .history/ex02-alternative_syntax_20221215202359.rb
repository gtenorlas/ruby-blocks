
def print_result(&block)
  result_from_block = block.call
  puts result_from_block
end