# Tableaux
# Définition
classe = ['John','Henry','Steve']
# Taille
puts classe.length
# Transformer en string avec éléments séparés par une virgule
puts classe.join(', ')
# équivalent à
puts classe * ", "

#Rajouter un autre tableau
classe = classe + ['Marie']
# ou
classe += ['Jean']

# Rajouter un élément
classe.push('Charles','Alex')
# ou
classe << "Francine"

#Tableau 2D
ecole = [['Jean', 'Marc'], ['Marie','Andre','Francine']]

# 1er élève, 1ère classe
puts ecole[0][0]

# 2nd élève, 1ère classe
puts ecole[0][1]

# Hash (= tableau associatif en PHP)
john = {'note' => 4,'age' => 12}

# Récupération de la note
puts john['note']

# Ajout d'un élément
john['truc'] = 'truc'
puts john['truc']

# Récupération dans un tableau de toutes les valeurs du Hash
puts john.values

# Création Hash avec une valeurs par défaut
b = Hash.new(0)
puts b['rien']

# Symboles
# utilisables avec les Hash et prend de mémoire qu'un string
# symb -> string
:red.to_s
# string -> symb
:red.to_sym

# Déclarer un Hash autre méthode, utilisé plus souvent, utilise les symbole
francine = {note: 15, age: 15, taille: 184, couleur: 'Rouge'}

# Créer des Hash de Hash
ecole2 = {bleriot: {eleve: ['Jean', 'Marc', 'Andre'], budget: 1500},einstein:{}}
puts ecole2[:bleriot][:eleve][0]