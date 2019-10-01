puts "Choisis un nombre"
number = gets.chomp. to_i #Permets a l'utilisateur d'entrer un nombre
depart=number
number.times do
    depart= depart-1
    puts "#{depart} "
end

