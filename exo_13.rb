puts "Ecrire ton année de naissance"
birth =gets.chomp.to_i
now = 2019
while (birth <= now)
   puts birth
   birth = birth+ 1
end