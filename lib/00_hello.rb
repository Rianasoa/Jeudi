
def ask_first_name 
	puts "entrer votre prénom"
	first_name = gets.chomp	
	return first_name
end

def say_hello
	puts "Bonjour #{ask_first_name}"
end

say_hello
