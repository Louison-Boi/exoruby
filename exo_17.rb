puts "Quel age as tu ?"
print ">"
x = gets.chomp.to_i
n = x	#année a affiché au départ
years = n - x 	#age au depart

for i in 1..x # tant que le nombre d'année est  supérieur à 0 alors

	puts "Il y a #{n} ans tu avais #{years} ans" # afficher ... 
		x = x
		n = n-1
		years = x-n

	if n == years
		
		puts "il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

	end

end