puts "En quelle année es-tu-né ?"
print ">"
birth_year = gets.chomp
x = Integer(birth_year) #année de naissance
n = x	#année a affiché au départ
age = n - x 	#age au départ
while n <= 2020 # tant que x est inférieur ou égale a 2020
	puts "En #{n} tu avais #{age} ans" # afficher ... 
	x = x
	n = n+1
	age = n-x

end