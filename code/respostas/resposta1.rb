#Recebe o primeiro número inteiro
num1 = gets.to_i
#Recebe o segundo número inteiro
num2 = gets.to_i 
#Soma os números
soma = num1 + num2
#Subtrai a soma do primeiro número
subtracao = soma - num1
#Multiplica a subtração pelo segundo número
multiplicacao = subtracao*num2
#Exibe a soma
print soma 
#Exibe a "/" com espaços em branco
print " / "
#Exibe a subtração e pula a linha
puts subtracao
#Exibe a multiplicacao
print multiplicacao