puts "Bonjour utilisateur, donne moi ton année de naissance!"
print ">"

givenYear = gets.chomp.to_i

i = givenYear
until i >= 2018 + 1
    puts i
    i += 1
end
