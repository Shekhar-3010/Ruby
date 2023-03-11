#arrays in ruby 
nums=[1,2,3,4,5]
names=["shashi","shekhar ","chaudhary"]
#tow ways of printing 
#1 prints horizontally
puts "#{nums}"
puts "#{names}"

#2 prints vertically
puts nums 
puts names 



#----> other ways by which we can initialize array in ruby 
nums2=Array.new([1,2,3])
puts "#{nums2}"

#----> how to create a array with fixed size and values 
temp=Array.new(5,0)
puts "#{temp}"

#--> how to create a array without new keyword and using range operator 
temp=Array(20..30)
puts "#{temp}"


#---> basic operations on array 
temp=Array(20..30)
puts temp.length
puts temp.first
puts temp.last 
puts temp.size

#----> does ruby has push and pop as of cpp
shashi=Array(1..10)
puts "#{shashi}"
shashi.push(31)
puts "#{shashi}"
shashi.pop(8) #the paramter u pass in .pop() will remove those many elements by LIFO principle
puts "#{shashi}"

#--->.each_with_index 
shekhar=Array(1..9)
shekhar.each_with_index{|val , idx | puts "the value at index #{idx} is #{val}"} 

#---> delete  same as pop but here we can delete from a specific index
shekhar=Array(1..9)
puts "#{shekhar}"

shekhar.delete(5)
puts "#{shekhar}"
