def lance
puts"Lancer le dé"
dé = gets.chomp.to_i	
end
def boucle(dé)
n =0
x = n+1
y = x-1
puts"Lancer le dé"
dé = gets.chomp.to_i
while dé ==10 do
	puts"Rélance le dé"		

if dé > 6 then
	puts"Erreur"
elsif dé ==5||6
	puts"Monter à une marche,vous êtes sur la marche n°#{x} maintenant "
elsif dé == 1
	puts"Tu dois descendre d'un marche, Vous êtes sur la marche n°#{y} maintenant"
else
puts"Tu reste là ou tu est, tu es à la marche "	

	
end	
end
end
