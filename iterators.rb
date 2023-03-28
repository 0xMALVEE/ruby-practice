#an iterator is a methods that takes a block
#a block is {...} -> online block or do...end -> multi line block


arr =  [1,23,34,4]


arr.each_with_index do |x,index|
  puts("#{x.to_s} #{index.to_s}")
end

