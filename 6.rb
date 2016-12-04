filename=ARGV.first
script=$0
puts "对文件#{filename}进行操作,涉及清空,写入和读取"
puts "如果你不同意请按ctrl+c退出"
puts "确定请安任意键"
STDIN.gets
puts "打开文件中......"
fob=File.open(filename,"r+")
puts "文件内容是"
puts fob.read()
puts fob.read.length
puts "接下来清空文件"
# fob.truncate(fob.size)
puts "现在写入文件"
print "请输入第一行的内容:";line1=STDIN.gets.chomp()
print "请输入第二行的内容:";line2=STDIN.gets.chomp()
puts "现在向文件中写入内容"
fob.write(line1+"\n")
fob.write(line2+"\n")
puts "写入完成,即将关闭文件"
fob.close()
