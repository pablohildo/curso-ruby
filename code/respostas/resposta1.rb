#Recebe o primeiro n�mero inteiro
num1 = gets.to_i
#Recebe o segundo n�mero inteiro
num2 = gets.to_i 
#Soma os n�meros
soma = num1 + num2
#Subtrai a soma do primeiro n�mero
subtracao = soma - num1
#Multiplica a subtra��o pelo segundo n�mero
multiplicacao = subtracao*num2
#Exibe a soma
print soma 
#Exibe a "/" com espa�os em branco
print " / "
#Exibe a subtra��o e pula a linha
puts subtracao
#Exibe a multiplicacao
print multiplicacao