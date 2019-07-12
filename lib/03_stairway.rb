def dé
	puts"Rélance le dé"
	return rand(1..6)	
end
def analyze_dice(a)
	if a>=5
	puts"Vous avancez!"
	return 1
	elsif a == 1
		puts "Vous reculez"
		return -1
	else
		puts "Rien ne se passe, reste là"
		return 0
				
	end
end
def show_state(num)
	puts"Vous êtes sur la marche n° #{num}"	
end
def is_over?(num)
	if num==10
		return true
	else
		return false
	end
end	



def play
	puts"Bienvenue dans la jeu"
	puts"lancer le dé"
	step=1
	show_state(step)
	 
	while (!is_over?(step)) do
	puts"Taper 'Entrée' pour jouer"
	gets.chomp
	step=step+analyze_dice(dé)
	show_state(step)	
	end
puts"Félicitation, vous avez gagneeeeeeeeeeeeeeeeeeeeeeeeeeeeee"		
end
	play