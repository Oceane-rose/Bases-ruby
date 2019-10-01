#string interpolation refers to the ability of double-quoted strings to execute Ruby code and replace portions of that strings (denoted by #{ ... })
puts "On va compter le nombre d'heures de travail à THP"
#Multiplie la somme entre #{}
puts "Travail : #{10 * 5 * 11}"
#Multiplie la somme entre #{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#Multiplie la somme 
puts 10 * 5 * 11 * 60 * 60
#un calcul dans un string entre "" ne multiplie pas mais affiche le calcul
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Ruby deduit une condition:False 
puts 3 + 2 < 5 - 7
#Fait le calcul
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#Ruby deduit une condition:True or false avc les signes < et > entre #{}
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"