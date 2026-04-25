# Criação de símbolos, eles têm um único identificador por isso são iguais, diferente de strings
# Usado em hash
simbolo1 = :nome
simbolo2 = "nome".to_sym

string1 = "nome"
string2 = "nome"

puts simbolo1 == simbolo2 # True
puts string1.object_id == string2.object_id # False
