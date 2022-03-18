class Animal
    attr_accessor :name, :owner # Try commentig this
    def initialize name, owner
        @name = name
        @owner = owner
        @steps = 0
    end

    def walk new_steps
        @steps += new_steps
    end

    def to_s
        "I am #{@name} and my owner is #{@owner}"
    end

end


class Cat < Animal
    attr_accessor :purrs
    def initialize(name, owner, purrs)
        super(name, owner)
        @purrs = purrs
    end

    def talk
        miau = "MI" + ("A" * rand(1..10)) + "U"
        puts miau
    end

    def pet
        @purrs += 10
        puts "Purr"
    end

end

random_animal = Animal.new("Steve", "Notch")
puts random_animal # I am Steve and my owner is Notch
puts random_animal.name # Steve


cat = Cat.new("Michi", "Maggie", 0)
cat.talk # MIAAAAAAU

(0..3).each do |_|
    cat.pet # Purr
end

puts cat.purrs # 40
puts cat.name # Michi
puts cat # I am Michi and my owner is Maggie
