puts "Bonjour utilisateur!"
puts "Je construis des pyramides!Indique-moi un nombre d'étages entre 1 et 25 et je te le construirais sur mesure !"

print " >"
floor_number = gets.chomp.to_i
f = floor_number

puts " Ta pyramide est achevée : "
1.upto(f).each do |f|
  puts ("#" * f).rjust(1)
end
