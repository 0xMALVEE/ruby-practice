class Person
  def initialize(name,age)
    @name = name;
    @age = age;
  end

  def speak()
    puts "My name is #{@name} and age is #{@age.to_s}"
  end
end

class Alvee < Person;
  def hobby()
    puts "My hobby is coding"
  end
end

malvee = Alvee.new("alvee",18)

malvee.speak()
malvee.hobby()