puts "Bonjour utilisateur, quelle est ton année de  naissance?"
print ">"

user_birthYear = gets.chomp.to_i

yearConcerned = 2017
ageAsked = yearConcerned - user_birthYear

puts "Tu avais donc #{ageAsked} en 2017."
