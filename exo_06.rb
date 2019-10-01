number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Seul le string apres "puts" s'affiche - les 3 lignes du haut sont les valeurs de ruby et permettent le calcul dans #{}

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#une erreur s'affiche dans le terminal car nous n'avons pas donne de valeur a number_of_minutes_in_an_hour