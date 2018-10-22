for i in 0..5
   puts "Value of local variable is #{i}"
end

i = 0
num = 5

until i > num  do
   puts("Inside the loop i = #{i}" )
   i +=1;
end

while i < num  do
   puts("Inside the loop i = #{i}" )
   i +=1
end

ary = [1,2,3,4,5]
ary.each do |i|
   puts i
end