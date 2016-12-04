print "输入您的名字"
name=gets.chomp()#输入后换行
print "输入您的年龄"
age=gets()#输入后不换行
puts "#{name},#{age}"
puts "%s,%d" % [name,age]
require "open-uri"
open ("http://www.tuicool.com") do |f|
    f.each_line {|line| p line}
    puts f.base_uri
    puts f.content_type
    puts f.charset
    puts f.content_encoding
    puts f.last_modified
end
