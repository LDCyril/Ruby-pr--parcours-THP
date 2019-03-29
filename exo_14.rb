puts "Bonjour utilisateur, donne-moi un nombre!"
print ">"
givenNumber = gets.chomp.to_i

i = givenNumber
until i < 0
  puts i
i -= 1
end
puts "Bonjour, #{user_forName} #{user_name} !"
