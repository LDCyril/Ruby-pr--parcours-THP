puts "Bonjour utilisateur, quelle est ton année de naissance?"
print ">"

user_birthYear = gets.chomp.to_i

i = user_birthYear
a = 0
yearConcerned = i + 1
until i >= 2017 + 1
    puts  "#{i} : Tu avais donc #{a} ans"
    i += 1
    a += 1
end
