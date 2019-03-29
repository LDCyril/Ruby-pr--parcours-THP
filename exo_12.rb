puts "Bonjour utilisateur, donne-moi un nombre!"
print ">"

givenNumber = gets.chomp.to_i

counter = 1
y = givenNumber
until counter == y + 1
  puts counter
  counter += 1
end
