puts "Choisis un nombre"
number = gets.chomp. to_i #Permets a l'utilisateur d'entrer un nombre
total = 0 
number.times do
    total= total +1
    puts "#{total} "
end

