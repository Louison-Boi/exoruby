puts "Donne moi un nombre?"
print ">"
number = gets.chomp
x = Integer(number)
n = 0
while n <= x
	puts x
	x = x - 1
end
