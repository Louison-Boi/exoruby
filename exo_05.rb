puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # ici on affiche travail et on affiche le résultats du calcul 10*5*11 dans la meme string
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"# ici on affiche 'en minutes ca faur' et on affiche le résultats du calcul 10*5*11*60

puts "Et en secondes ?" #ici on affiche juste la phrase

puts 10 * 5 * 11 * 60 * 60 # ici on réalise juste le calcul donc pas besoin de #{} 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Ici on affiche la phrase

puts 3 + 2 < 5 - 7 #le programme compare les deux calcul et affiche false car la comparaison est fausse

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #ici on affiche la phrases et en suit le calcul au bout grace a #{}
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #ici on affiche la phrases et en suit le calcul au bout grace a #{}

puts "Ok, c'est faux alors !" #ici on affiche une phrases

puts "C'est drôle ça, faisons-en plus :" # on affiche une phrase

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #ici on affiche la phrases et ensuite la comparasion au bout grace a #{} qui donne  vrai
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"#ici on affiche la phrases et ensuite la comparasion au bout grace a #{} qui donne  vrai
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #ici on affiche la phrases et ensuite la comparasion au bout grace a #{} qui donne  faux

# ces signes #{} servent a faire des calcules dans une phrases, donc intégrer des integer dans une string. Et cela permet de faire des opérations.