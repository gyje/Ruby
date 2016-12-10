def prompt()
	print ">>>>>"
end
def gold_room()
	puts "this room is full of gold how much do you take ?"
	prompt*10;next_move=gets.chomp
	if next_move.include? "0" or next_move.include? "1"
		how_much=next.to_i()
	else
		dead("man,learn to type a number")
	end

	if how_much<50
		puts "Nice,you are not gready you win"
		Process.exit(0)
	else
		dead("you gready bastard!")
	puts "there is a bear here"
	puts "the bear has a buch of honey"
	puts "the fat bear is in front of another door"
	puts "how ar you going to move the bear?"
	bear_moved=false


	while true
		prompt*10;next_move=gets.chomp

		if next_move=="take honey"
			dead("the bear looks at you then slaps your face off")
		elsif next_move=="taunt bear" and not bear_moved
			puts "the bear has moved from the door ,you can go through itnow"
			bear_moved=true
		elsif next_move=="taunt bear" and bear_moved
			dead("the bear gets pissed off and chews your leg off")
		elsif next_move=="open door" and bear_moved
			gold_room()
		else
			puts "i got no idea what that means"
		end 
	end
end

def
