load 'Animal.rb'

class Dog < Animal

    WILD=false
    
    def cry
        puts "Woof !!"
    end

    def description
        super
        puts "He is dog"
    end
end

d=Dog.new("Scooby",6,"M")
d.description
