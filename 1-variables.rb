# chomp -> retire le saut de ligne
# nom = gets.chomp
# puts "Salut #{nom} comment allez vous?"

# Faire le to_i après car chomp converti en string

# true si un chiffre est pair, sinon false.
puts "Entrez un chiffre"
chiffre = gets.chomp.to_i
puts chiffre.even?