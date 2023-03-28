items = [1,2,3,4,2,2,2,2,2,2]

items_byone = (items.map do |k|
  k + 1
end)

p items_byone
# find / detect iterators works same but will give first value only
removed_2_fromArr = items.select do |item|
  item != 2
end

p removed_2_fromArr

removed_2_fromArr2 = items.reject do |item|
  item == 2
end

p removed_2_fromArr2

# any of them are odd ?
p items.any? do |x| x.odd? end

# all of them are odd ?
p items.all? {|x| x.odd?}
p(items.all? do |x| x.odd? end)
