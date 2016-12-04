input_file=ARGV[0]#argv接收参数的另一种方式
#读取文件所有内容
def print_all(f)
puts f.read()
end
#把文件流(文件打开后返回的对象)重置到行开始
def rewind(f)
f.seek(0,IO::SEEK_SET)
end
#readline()函数是读取一行内容
def print_a_line(line_count,f)
puts "#{line_count} #{f.readline()}"
end

current_file=File.open(input_file)
puts "File lst is print the whole file:"
puts 
print_all(current_file)

puts "now let is rewind kind of like a tape"
rewind(current_file)
#puts "let is rewind,kind of like a tape"
#rewind(current_file)

puts "let is print three lines:"
current_line=1
print_a_line(current_line,current_file)
current_line=current_line+1
print_a_line(current_line,current_file)
current_line=current_line+1
print_a_line(current_line,current_file)