user_name = gets.chomp
puts user_name
# Quelles sont les différences entre les trois programmes?
# sur la console, il n'y a plus la question qui précisé à l'interlocuteur ce qu'il doit marquer  (ici son "blase")
# Moi qui lance le programme via ruby en ayant le code sur Atom sous mes yeux, je comprends que je dois écrire mon prénom et le programme sait que ce sera Cyril à considérer commme user.user_name
# Parcontre si je lance le programme sur ruby en demandant à un tiers de répondre, il pourrait répondre "Strasbourg" en ne sachant pas qu'il doit indiquer son "blase"
# le programme traitera alors "Strasbourg" comme user.name en le sortira en ligne suivante ;  ce qui à nos yeux paraît erroné.
