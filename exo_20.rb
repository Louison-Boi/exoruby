puts " Salut, bienvenue dans ma super pyramide ! Combien d'étage veux tu ?"
print ">"
number = gets.chomp.to_i
n=1
x = 1
puts "Voici la pyramide"
for n in 1..number
puts "#" * x
x = x + 1
end