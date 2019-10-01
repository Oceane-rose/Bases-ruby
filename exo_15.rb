puts "Ecrire ton année de naissance"
birth = gets.chomp. to_i
age = 0
 
for birth in birth..2019 do
    birth= birth +1
    puts "#{birth} "
    age = age+1
    puts "#{age}"
end