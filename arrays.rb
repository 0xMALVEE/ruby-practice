friends = Array["hi","bye","ni"]
friends[-1] = "hmm"

friends.sort()
puts(friends.reverse())
puts(friends[-1])
puts(friends.include? "bye")

books = [1,2,3,4]
puts(books)

a1 = [1,2]
a2 = [3,4]

a1.concat(a2)

a1.push(5)
p a1