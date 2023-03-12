require 'date'
require 'time'
mydatevar = Date.parse('10-12-2225')
puts mydatevar
puts mydatevar.year
puts mydatevar.month
puts mydatevar.day
#when ever you add any LIKe Y , M ,W for year , month and week
puts mydatevar.mday
puts mydatevar.yday
puts mydatevar.wday



#here timme 
mytimevar = Time.new(2021,10,12,6,5,10,'+05:00')

puts mytimevar
puts mytimevar.year
puts Time.now







