puts "Donne moi un nombre !"
print ">"
number = gets.chomp
x = Integer(number)
x.times do |number|
  puts number +1
end