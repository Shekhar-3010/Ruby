# class Human 
#     def evolve
#         puts "Hello"
#     end
# end 
# class Person < Human #basic inheritance  
#       @@persons=0
#     def initialize(id,name,age)
#         @id = id
#         @name = name
#         @age = age
#         @@persons+=1
#     end
#     def intro
#         puts "my name is #{@name} and age is #{@age}" #remember to put @ 
#     end
#     def self.get_person ##get-person is a fucntion name here 
#         return @@persons
#     end
# end
# p1=Person.new(1, "shekhar", 18)
# p2=Person.new(1, "abhishekh",200)


# p1.intro
# p2.intro
# p1.intro
# puts Person.get_person

# p2.evolve



#second example of class in ruby 
class Box
    def initialize(h,w)
        @height = h
        @widht = w
    end
    def get_height
        return @height
    end
    def get_width
        return @widht
    end
    def set_height(h)
        @height = h
    end
    def set_width(w)
        @widht = w
    end
    def get_area
        return @height * @widht
    end
    private :set_height, :set_width ,:get_height,:get_width
    public:get_area
end
B1=Box.new(100,100)
puts B1.get_area



