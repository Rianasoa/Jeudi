#lancement du dé virtuel
def dice_roll
  return rand(6)+1
end

#Condition des étapes pour la marche
def analyze_dice(dice)
  if dice >=5
    puts "Vous avancez!"
    return 1
  elsif dice == 1
    puts "Vous reculez!"
    return -1
  else
    puts "rien ne se passe"
    return 0
  end
end

#le rang de la marche où le joueur y est
def show_state(num)
  puts "Vous êtes sur la marche n° #{num}"
end

#si le joueur est à la 10ème marche, il a gagné
def is_over?(num)
  if num == 10
    return true
  else
    return false
  end
end

#méthode pour demarrer le jeu
def play
  puts "Bienvenue dans le jeu!!"

  step = 1
  show_state(step)

  while(!is_over?(step)) do
    puts "tapez 'entrée' pour jouer"
    gets.chomp
    step += analyze_dice(roll_dice)
    show_state(step)
  end

  puts "===Vous avez gagné!==="
end
play