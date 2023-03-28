class Person
  def initialize(name,age)
    @name = name
    @age = age
  end 

  def speak()
    puts(@name + " " + @age.to_s)
  end
end

alvee = Person.new("alvee",18)

alvee.speak()
