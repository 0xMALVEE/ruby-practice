def one 
  k = 1
  [
    lambda {k+=1},
    lambda {k}
  ]
end

inc,value = one()

p value.call()

p inc.call()

p inc.call()
p inc.call()
p inc.call()
p inc.call()

puts ""

x = 55


increment = lambda {x+=1}

p x

increment.call()

p x