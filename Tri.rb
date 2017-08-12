a=[15,10,20]
a << 25
a.push 50
puts a
puts "The size of the table is #{a.size}"
puts "at 2 #{a.at(2)}"
#index table
for i in (0..a.size-1)
    puts "case number #{i} is #{a[i]} "
end
puts "The index 2 #{a.index(50)}"
#Another method to show the table
puts "Show the table with other method" 
for arr in a
    puts arr
end
