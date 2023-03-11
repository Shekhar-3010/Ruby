#here i learned about conditions and operators in ruby 
a=100;
b=50;
puts a+b
puts a-b
puts a*b
puts a/b
puts a%b

c=true && false 
puts c 
c=true || false 
puts c

grade =70
if grade  >= 90
    puts "A+"
elsif grade >=80 && grade <=89
    puts "A"
else 
    puts "B"
end 


i =0
while i<=10
    puts i
    i+=1
end


for i in (1...10).to_a
    puts i
end 

#CASE STATEMENT 
marks =98
case marks 
when 90..100
    puts "A+"
when 80..89
    puts "A"
when 70..79
    puts "B+"
else 
    puts "imporve "
end


