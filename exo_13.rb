puts "En quelle année es-tu-né ?"
print ">"
birth_year = gets.chomp
x = Integer(birth_year)
while x <= 2020
	puts x
	x = x + 1
end
