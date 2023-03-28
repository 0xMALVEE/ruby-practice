friends = Array["hi","bye","ni"]
friends[-1] = "hmm"

friends.sort()
puts(friends.reverse())
puts(friends[-1])
puts(friends.include? "bye")