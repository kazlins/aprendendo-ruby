# Uma lista pode conter vários tipos de variáveis
lista = [1, 2.3, "pedro", [2, 3, 4]]
puts lista

# Criando uma lista vazia e adicionando valores nela
nomes = []
nomes.push("Kaz","Pietro")
nomes << "Luca"
puts nomes

# Inserindo o valor em uma posição específica
nomes.insert(0, "Vitor")
# Exibindo posições específicas
puts nomes

# Para saber o tamanho = nomes.lenght

# Organizando em ordem alfabética
puts nomes.sort

# Mostrando somente o primeiro e último, nessa ordem
puts nomes.sort.first
puts nomes.sort.last