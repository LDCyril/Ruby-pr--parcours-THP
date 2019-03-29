puts "Bonjour utilisateur, quel est ton âge?"
print ">"


age = gets.chomp.to_i
naissance = 0

until age == 0
  puts "Il y a #{2019 - (2019 - age)} ans, tu avais #{naissance} ans!"
  age -= 1
  naissance += 1

end
