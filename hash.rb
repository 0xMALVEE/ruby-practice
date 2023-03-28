person = {
  :name => "Alvee",
  "age"=> 55
}

person[:hobby] = "coding"

puts(person[:hobby])

if not person[:hobby]
  person[:hobby] = "coding1"
end

puts(person[:hobby])
person.default = "NOT FOUND"
print(not(person[:hobby]))

# aulternative syntax

animal = {
  type: "cat",
  age: "don't know"
}

p animal[:type]