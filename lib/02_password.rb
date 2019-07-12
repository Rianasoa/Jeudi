def signup
	puts "entrer un mot de passe"
	password = gets.chomp
	return password
end


def login(password)
	puts "votre mot de passe"
	mp = gets.chomp
	 while mp != password
		puts "mot de passe oublié, veuillez réessayer"
		mp = gets.chomp
	end
end


def welcome
	puts " bienvenu dans ta zone secrète: Ici t'as de la chance de nous rejoindre voici notre contact si tu en auras besoin :)"
end

def perform
	password = signup
	puts login(password)
	puts welcome
end
perform