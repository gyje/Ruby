user = ARGV.first
prompt= ">"
puts "Hi #{user},I am the #{$0} script,do you like me ?"
print prompt*10
like=STDIN.gets.chomp()
puts "where do you live #{user}?"
print prompt
live=STDIN.gets.chomp()
puts <<MESSAGE
test,#{like},#{live}
MESSAGE 
