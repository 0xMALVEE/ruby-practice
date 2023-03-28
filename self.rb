class Person
  puts self # here self refers to Person class
  def initialize()
    puts self # here self refers to the new Instance 
  end
end


a = Person.new()