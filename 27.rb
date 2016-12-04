print "please enter your age"
age=gets.chomp

if age<0 or age>150
puts "age error! please return"
elsif age>0 and age<20
puts "0<age<20"
elsif age>20 and age<30
puts "20<age<30"
elsif age>30 and age<40
puts "30<age<40"
elsif age>40 and age<50
puts "40<age<50"
else 
puts "age is n*10(n is int)"
end