str = "sKpLFdddjjjjddddddddddd44rrr"

count = Hash.new(0)

for char in 0..str.length-1
    count[str[char]] += 1
end



r = []
count.each do |key,value|
  r.push(value)
end

val = r.max

count.each do |key,value|

  if(value == val)then
    puts key
  end
end