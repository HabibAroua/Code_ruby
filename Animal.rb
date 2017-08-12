class Animal
   WILD = true
   @@counter = 0
   attr_accessor :age
   def initialize(name,age,sex)  
        @@counter+=1
        @name,@age,@sex=name,age,sex
   end

   def description
       puts "The name is #{@name} , sex is #{@sex} and the age is #{@age}   "
   end
=begin
  it'is like attr_accessor
   def age
       @age
   end
   
   def age=(age)
       @age=age
   end
=end
   

   def self.instances_count
       puts "We crated #{@@counter} animals"
   end

end
=begin

a1=Animal.new("Simba",20,"M")
a1.description
a1.age=21
puts "He have #{a1.age} years old"
puts "The new description"
a1.description
a2=Animal.new("Charikhan",25,"M")
a2.description
Animal.instances_count
=end
