class Array
  def custom_each
    for item in self do
      yield(item)
    end
    return self
  end
end

k = [1,2,3]
k.custom_each do |x|
  p x
end

# instade of spicific objects we can put in a global module so all data types have it

# module Enumerable
#   def custom_each2
#     for item in self do
#       yield(item)
#     end
#     return self
#   end
# end

# (1.10).custom_each2 {|x| puts x}