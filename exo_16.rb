puts "Quel est ton age? "
duree = gets.chomp. to_i
birth= 2019-duree
age=0
for birth in birth ..2019 do
    duree= duree-1
    age= age+1
    print "Il y a #{duree} ans "
    puts " Tu avais #{age} ans"
end