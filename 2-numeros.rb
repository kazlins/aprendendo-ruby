# Declaração de variáveis e exibir uma operação (inteiro)
x = 20
y = 30
soma = x + y
subtracao = x - y
puts soma
puts subtracao

# Declaração de variáveis e exibir uma operação (casa decimal/float)
z = 20.5
w = 30.5
soma = z + w
puts soma

# Recebendo os números do teclado e fazendo outras operações
puts "Insira um número"
a = gets.chomp.to_f
puts "Insira outro número"
b = gets.chomp.to_f
soma = a + b
subtracao = a - b
div = a / b
mult = a * b
puts soma
puts subtracao
puts div
puts mult

# Imprimindo uma palavra várias vezes (KazKazKazKazKaz)
nome = "Kaz"
puts nome * 5
