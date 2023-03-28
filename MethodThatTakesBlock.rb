# aka classbacks in js
# block is {|k| } -> single line or do |x| end -> multiline
# method takes a block

def do_stuff(x)
  yield(x) # runs a block 
end


def do_stuff2(x)
  yield(x) if block_given?  # runs a block 
end

puts do_stuff(5) {|x| x + 1}

# block getting data in params

def k 
  yield(1,2)
end

k {|x,y| puts x, y}