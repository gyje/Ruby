from_file,to_file=ARGV
script=$0
puts "copying from #{from_file} to #{to_file}"
input=File.open(from_file)
indata=input.read()
puts "the input file is #{indata.length} butes long"
puts "does the ouput file exist?#{File.exists? to_file}"
puts "Ready hit RETURN to continue CTRL-C to abort."
STDIN.gets
output=File.open(to_file, "w")
output.write(indata)
puts "Alright,all done"
puts "this script name is #{script}"
output.close()
input.close()



