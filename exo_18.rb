a = [] 

for i in 1..50

  if i < 10 
    a.push("louison.boisselier.0#{i}@email.fr")
  else 
    a.push("louison.boisselier.#{i}@email.fr")
  end 
end 
for i in 0..a.length
    puts a[i]
end
