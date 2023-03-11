a="shashishekhar"
b=String.new("shashishekhar")
puts a 
puts b 
puts a==b #comparing strings 
puts a.length
puts a.size


#how to check weather the array inclue any of the specific number or string 
c=[1,2,3,5]
 puts c.include?(2)
 puts c.include?(4)
 puts c[-1] #it has slicing similar to that of python 


#string manipulation 
a="shashishekhar"

puts a.upcase  #this thing just print if u want to manipulate it permanentaly then add !
puts a.upcase! #---> make the sting uppercase 

puts a
puts a.downcase



#HASHMAPS  in ruby
grades = Hash.new#creating a hasmaps 
grades.default="Improve"
grades[10]="A+"
grades[9]="A"
grades[8]="B"
puts grades[6]
puts grades.length


#excercise to count the frequency of alphabet 
s="shashishekhar choudhary"
freq=Hash.new 
freq.default=0
s.each_char do |val|
    freq[val]+=1
end 
puts freq