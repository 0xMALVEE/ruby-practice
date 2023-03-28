class Teacher
  attr_accessor :name
  def initialize()
    @name = "something"
  end
  
end

puts Teacher.new().name

class P
  attr_accessor :count
  @@count = 1
end

puts P.class_variable_get(:@@count)