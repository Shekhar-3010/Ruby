begin
     puts 'begin'
     #puts 3/0
     puts 3/2
rescue 
    puts 'error catch'
else
    puts 'looks good'
ensure 
    puts 'always run irrespective of above exception'
    
end