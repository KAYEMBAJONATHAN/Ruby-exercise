class Person
    def initialize(id,name,age)
        @id = id
        @name = name
        @age = age
    end

    def intro
    print "my name is #{@name} and my age is #{@age} " 
    end
end

p1 = Person.new(1,"joe",24)
p2 = Person.new(2,"james",34)
p1.intro
p2.intro