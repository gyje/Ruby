def puts_two(*args)
arg1,arg2=args
puts "arg1 is #{arg1},arg2 is #{arg2}"
end

def puts_two_test(*test)
test1,test2=test
puts "test1 is #{test1},test2 is 
#{test2}"
end

def pust_again(arg1,arg2)
puts "arg1 is #{arg1},arg2 is #{arg2}"
end

puts_two(123,456)
puts_two_test(123,456)
pust_again(123,456)