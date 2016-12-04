filename=ARGV.first
tishi=">"
fileobject=File.open(filename)
puts "filename is #{filename}"
puts fileobject.read()
puts "filename again:"
print tishi*10
file_again=STDIN.gets.chomp()
txt_again=File.open(file_again)
puts txt_again.read()
fileobject.close()
txt_again.close()
tishi = ">-----<"
print tishi*10+"输入文件名称"
filename=gets.chomp()
fob=File.open(filename)
puts "#{filename} 的内容是:"
puts fob.read()
fob.close()
# notepad++的多行注释ctrl+k，取消注释ctrl+shift+k


