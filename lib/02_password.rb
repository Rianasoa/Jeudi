
def signup
	puts"Definir votre mot de passe"
	x = gets.chomp
	return x
end
	def login(x)
		puts "Veillez confirmer votre mot de passe"
		y = gets.chomp

			while x != y 
				puts"Vous avez saisie autre mot de passe,veillez saisir votre vrai mots de passe"
				y = gets.chomp
 			end
 	end
 	def welcome
 		puts"Merci, vous êtes maintenant dans votre zone secret"
 		
 	end
def perform
    x = signup
    puts login (x)
    puts welcome
end
perform

