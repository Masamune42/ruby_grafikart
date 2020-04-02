# chomp -> retire le saut de ligne
# nom = gets.chomp
# puts "Salut #{nom} comment allez vous?"

# Faire le to_i après car chomp converti en string
puts "Entrez un chiffre"
chiffre = gets.chomp.to_i
puts chiffre.even?