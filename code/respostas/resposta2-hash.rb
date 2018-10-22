#Declarando Hash
pessoas = Hash.new

(0..4).each do |x|
    puts"Digite o nome:"
    nome = gets.chomp.to_sym
    puts "Digite a idade:"
    idade = gets.chomp.to_i
    #Atribuindo valores ao hash
    pessoas[nome] = idade; 
end

pessoas.each do |nome,idade| 
     #Testa se a idade � igual a 0
     if idade == 0
        puts "#{nome} � um(a) beb�!"
    #Testa se a idade � maior que 20
    elsif idade >= 20
        puts "#{nome} tem 20 ou mais anos!"
    #Para nenhum dos casos acima
    else 
        puts "#{nome} tem menos de 20 anos!"
    end
end