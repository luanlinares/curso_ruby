=begin
Coerção = Converter o tipo de uma variável
.to_i - Converte pra inteiro
.to_f - Converte pra float
.to_s - Converte pra string
=end

puts "Digite sua idade: "
idade = gets.chomp.to_i
nidade = idade + 1
puts "Sua idade ano que vem será: #{nidade}"