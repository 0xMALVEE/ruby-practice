module Helper
  def pow(x,y)
    return x ** y
  end
end

include Helper

puts Helper.pow(2,2)