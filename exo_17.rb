puts "Quel est ton age? "
duree = gets.chomp. to_i
birth= 2019-duree
age=0
for birth in birth ..2019 do
    duree= duree-1
    age= age+1

    if duree==age
       puts "Il y a #{duree} ans, tu avais la moitie de l'age que tu as aujourd'hui."
   
    else print "Il y a #{duree} ans "
        puts " Tu avais #{age} ans"
    end


end