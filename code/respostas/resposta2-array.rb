#Declaracao de vetor
nome = []
idade = []

#Estrutura de repeticao para solicitar 5 vezes nome e idade
(0..4).each do |x| 
    puts "Digite o nome:"
    nome << gets.chomp
    puts "Digite a idade"
    idade.push(gets.chomp.to_i)
end

#Correr vetor de nome e idade
(0..4).each do |x|
    #Testa se a idade é igual a 0
    if idade[x] == 0
        puts "#{nome[x]} é um(a) bebê!"
    #Testa se a idade é maior que 20
    elsif idade[x] > =20
        puts "#{nome[x]} tem 20 ou mais anos!"
    #Para nenhum dos casos acima
    else 
        puts "#{nome[x]} tem menos de 20 anos!"
    end
end