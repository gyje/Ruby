puts "hello.ruby"
puts "你好ruby"
puts "#%^$&($)"
puts "1+2"
puts 1+2
#第一个ruby程序,总是简单的
puts 9%4
puts 9**9
puts 9/3
puts 9.0/2
puts 9/2.0
puts 9<6
puts 6<=10
car =144
space=4.0
dir=90
abc="测试"
puts "#{car}"#ruby中解析变量用这种方式,不像python可以直接解析变量
puts "car"
puts "%d" % car
puts "%s,%d" % [abc,car]
puts "%s is test" % abc
puts "test is #{space}"
puts "%s" % "这样写"
puts "*"*10
format="%s%s%s%s"
puts format % ["test","abc","测试","Ruby"]
puts <<test
1.test
2.cesi
"#{abc}"#如果在这种情况下用格式化字符串怎么办?
test
print "how old are you ?"
age=gets.chomp()
puts "you are #{age}"