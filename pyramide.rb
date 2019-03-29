puts "Bonjour utilisateur, je construis des pyramides!
 Indique-moi un nombre d'étages entre 1 et 25 et je te le construirais sur mesure !"

 print " >"

 floor_input = gets.to_i

 while floor_input > 25 || floor_input < 1
   puts "Veuillez noter un nombre compris entre 1 et 25"
 print ">"
 floor_input = gets.chomp.to_i
 end
 
floor_base = 0;
angle = "#"
fall = floor_input


 while (floor_base < floor_input)
    if (floor_input <=25)
      puts angle.rjust(floor_input);
      angle = angle + "#"
      floor_base += 1;
   else
      puts "Attention, la pyramide sera instable !  Vois moins grand s'il te plait."
      break
   end
end
