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

print(not(person[:hobby]))