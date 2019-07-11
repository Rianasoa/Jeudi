def pyramid
	puts "Combien d'étages veux-tu ?"
print "> "
number = gets.to_i
n = Array.new
i = 0
j = number

print "Voici la pyramide :"
number.times do 
 i += 1
 j -= 1    
 str = (" " * j)+("#" * i) + ("#" * i)  
 n.insert(i, str)
end
 return n
 end
 def full_pyramid   
  pyramid.each { |a| puts a }
 end
 	def wtf_pyramid
   n2 = Array.new
   n2 = pyramid
   n2.each { |a| puts a }
   n2.reverse!
   n2.each { |a| puts a }
end
   def pyramid_choice
   puts "Choisis '1' pour une pyramide classique ou '2' pour une pyramide WTF !!!"
   x = gets.to_i
   if x == 1
       full_pyramid
   else
       wtf_pyramid
   end
end
pyramid_choice
