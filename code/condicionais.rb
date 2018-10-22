x = 1
if x > 2
   puts "x é maior que 2"
elsif x <= 2 and x!=1
   puts "x é menor que 2 e diferente de 1"
else
   puts "não sei o valor de x"
end

x = 1 
unless x>=2
   puts "x é menor que 2"
 else
   puts "x é maior que 2"
end


age =  5
case age
when 0 .. 2
   puts "bebê"
when 3 .. 6
   puts "criança"
when 7 .. 12
   puts "pré adolescente"
when 13 .. 18
   puts "adolescente"
else
   puts "adulto"
end