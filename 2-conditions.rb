# if

# Conditions
# a == b
# a > b
# a >= b
# a < b
# a <= b
# a != b


# if else
# puts "Entrez un chiffre"
# chiffre = gets.chomp.to_i
# if chiffre.even?
#     puts "Votre chiffre est pair"
# else
#     puts "Votre chiffre est impair"
# end

# if elsif
# puts "Entrez un chiffre"
# chiffre = gets.chomp.to_i
# adeviner = 15
# if chiffre < adeviner
#     puts "#{chiffre} est trop petit :("
# elsif chiffre > adeviner
#     puts "#{chiffre} est trop grand :("
# else
#     puts "Bravo tu as deviné"
# end

# unless (à moins que, si inversé)
# unless chiffre == adeviner
#     puts "Tu as perdu"
# else
#     puts "Bravo tu as deviné !"
# end

# Simplification en une ligne
# if chiffre == adeviner
#     puts "Bravo tu as deviné"
# end

# peut être simplifié comme ceci
# puts "Bravo tu as deviné" if chiffre == adeviner

# Opérateurs booléens : ||, &&

################################################
#                EXERCICE                      #
################################################

# Enoncé :
# Demander un mot à l'utilisateur
# Stocker le mot dans une variable
# Créer une nouvelle variable inversée
# Vérifier si le mot inversé == mot tapé

puts "Entrez un mot"
mot = gets.chomp.downcase
if mot == mot.reverse
    puts "Le mot #{mot} est un palyndrome"
else
    puts "Le mot #{mot} n'est pas un palyndrome"
end