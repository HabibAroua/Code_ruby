puts Time.now

puts Time.local(2015,8,1,20,2,5)

t1=Time.local(2015,8,1,20,2,5)
t2=Time.local(2016,8,1,20,2,5)
puts t2>t1
puts t.to_s

puts t.strftime("Printed %d/%m/%y")
