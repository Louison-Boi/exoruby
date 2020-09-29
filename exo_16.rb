puts "Quel age as tu ?"
print ">"
age_actual = gets.chomp
x = Integer(age_actual) #année de naissance
n = x	#année a affiché au départ
years = n - x 	#age au depart
while n >= 0 # tant que le nombre d'année est  supérieur à 0 alors
	puts "Il y a #{n} ans tu avais #{years} ans" # afficher ... 
	x = x
	n = n-1
	years = x-n

end