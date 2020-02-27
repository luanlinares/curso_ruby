puts "Escolna um numero entre 1 e 5"
v1 = gets.chomp.to_i

#Condicional SE/IF
=begin
if v1 > 10
    puts "O valor #{v1} é maior que 10"   
elsif v1 >= 5
    puts "O valor está entre 5 e 10"    
else
    puts "O Valor #{v1} é menor que 5   "
end
=end

#CONDICIONAL UNLESS
=begin
unless v1 > 10
    puts "O número informado é menor ou igual a 10"
else
    puts "O número informado é maior que 10"
end
=end

#CASE
case v1
  when 1
    puts "Você escolheu a opção 1" 
  when 2
    puts "Você escolheu a opção 2" 
  when 3
    puts "Você escolheu a opção 3" 
  when 4
    puts "Você escolheu a opção 4" 
  when 5
    puts "Você escolheu a opção 5" 
  else
    puts "Opção inválida"
  end