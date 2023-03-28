# save blocks inside variables and pass them around  using proc

cube = Proc.new {|x| x ** 3}

p cube.(2)
p cube.call(2)


square = proc {|x| x ** 2}



p square.(2)

# convert proc to block using &proc_name

p (1..10).map(&cube)