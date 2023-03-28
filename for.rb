friends = Array["hi","bye","ni1"]

for friend in friends
  puts(friend)
end

# same with different styles
friends.each do |friend|
  puts(friend)
end

puts("new line ........")

# 1 to 10 print

for i in 1..10
  puts(i)
end

def pow(x,k)
  r = 1
  for i in 1..k
    r = r * x
  end
  return r
end

puts pow(2,2)