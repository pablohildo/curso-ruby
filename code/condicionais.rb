x = 1
if x > 2
   puts "x � maior que 2"
elsif x <= 2 and x!=1
   puts "x � menor que 2 e diferente de 1"
else
   puts "n�o sei o valor de x"
end

x = 1 
unless x>=2
   puts "x � menor que 2"
 else
   puts "x � maior que 2"
end


age =  5
case age
when 0 .. 2
   puts "beb�"
when 3 .. 6
   puts "crian�a"
when 7 .. 12
   puts "pr� adolescente"
when 13 .. 18
   puts "adolescente"
else
   puts "adulto"
end