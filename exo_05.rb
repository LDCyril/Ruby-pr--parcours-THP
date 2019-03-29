# l'utilisation de #{} est similaire à celle de $()`, elle permet de condenser l'opération sur une ligne en admettant déjà les valeurs x,y,z par exemple entre les { , , } en une string

#  On rédige et fait apparaître le but du programme en le décrivant brièvement
puts "On va compter le nombre d'heures de travail à THP"

# concatenation : effectue de manière concise le calcul du temps de travail sans marquer au préalable des valeurs telles que : x,y,z = 10, 5, 11 ; puis la string "puts"
puts "Travail : #{10 * 5 * 11}"

# conversion en minutes : on multiplie par 60 (60mins/heure).
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# interrogation optionnelle on aurait pu rédiger ça comme si-dessus " Et en secondes ? #{10*5*11*60*60}" pour réduire le nombre de strings.
puts "Et en secondes ?"
# "réponse" à la ligne antérieure. Conversion en secondes donc on multiplie encore par 60 en fin de string.
puts 10 * 5 * 11 * 60 * 60

# formulation réthorique qui va nous faire utiliser un boolean pour y répondre
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"


# boolean concaténé/ concis au lieu d'avoir plusieurs strings  renvoyant sur "false" tels que :
# a = 3 + 2
# b = 5 - 7
# mon_booleen = (a < b)
# puts mon_booleen"
puts 3 + 2 < 5 - 7

#concaténation pour opérer sur une single string, comme si on définissez a = 3+2 ; réponse #{a} équivaut à 5 ;
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#concaténation pour opérer sur une single string, comme si on définissez b = 5 - 7 ; réponse #{b} équivaut à -2 ;
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#on a décortiqué le calcul avec les deux lignes précédentes comme pour justifier/ détaillé le calcul renvoyant à false en l.26.  On admet bien que cela soit faux.
puts "Ok, c'est faux alors !"

# on remarque qu'on peut automatiser cela avec un booleen  if/elseif/else renvoyant vers true/false/ autre si on crée une reponse custom
puts "C'est drôle ça, faisons-en plus :"

#boolean concaténé "équivalent à : puts 5 > - 2 ; étant vrai
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#boolean concaténé équivalent à : puts 5 >= -2  ; étant vrai
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# boolean concaténé équivalent à : puts 5 <= -2 ; étant faux
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
