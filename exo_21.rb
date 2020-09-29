puts " Salut, bienvenue dans ma super pyramide ! Combien d'étage veux tu ?"
print ">"
number = gets.chomp.to_i
puts "Voici la pyramide"
number.times do |i|
	print " " * (number-i)
	puts "#" * (i+1)

end
