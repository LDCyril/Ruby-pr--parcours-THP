number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

#variable qui doit être renseignée pour corriger le programme. Je relance le programme, et celui-ci fonctionne et m'indique la conversion en minutes.
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#l'intention est bonne mais maladroite : la console nous rappelle que "number_of_minutes_in_an_hour" n'est pas une variante renseignée aux côtés des autres, en l.1,2,3.
