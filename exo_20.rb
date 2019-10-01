puts "Choisis un chiffre entre 1 et 25?"
row = gets.chomp.to_i

for i in 1..row do
    for j in 1..i do
        print "#"
end
puts ""
end