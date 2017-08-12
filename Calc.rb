#method power
def puiss(n,p)
    i=0
    r=1
    while i!=p
       i=i+1
       r=r*n
    end
    return r
end
#Methode add
def add(x,y)
    return x+y
end
#Methode soustration
def sus(x,y)
    return x-y
end
#Methode division
def div(x,y)
    r=0
    if y==0
        puts "Error you can't devise"
        r=nil
        else 
             r=x/y
        end
    return r
end
#Methode multiplication
def mult(x,y)
    return x*y
end

puts 'Enter number 1'
x=gets.to_i
puts 'Enter the caractere'
c =gets.chomp
puts 'Enter number 2'
y=gets.to_i
r=0
case c
     when "+" 
     r=add(x,y)
     when  "-" 
     r=sus(x,y)
     when  "*" 
     r=mult(x,y)
     when "/" 
     r=div(x,y)
     when "^"
          r=puiss(x,y)
end
puts "The result is #{r}"
