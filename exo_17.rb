puts "Bonjour utilisateur, quel est ton âge?"
print ">"


age = gets.chomp.to_i
naissance = 0

until age == 0
  if age == naissance
  puts "Il y #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
else
puts "Il y a #{(2019 - (2019 - age))} ans, tu avais #{naissance} ans!"

end
age -= 1
naissance += 1
end
