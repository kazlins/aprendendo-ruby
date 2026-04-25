# Usamos simbolos como chave
notas = {historia: 7, matematica: 8, portugues: 10 }

# Retornar chaves
puts notas.keys

# Retornar valores
puts notas.values

# Para deletar um par
notas.delete(:matematica)

# Ver se existe a chave no hash
puts notas.key?(:historia) # True

# Acessar um valor pela chave
puts notas[:portugues]