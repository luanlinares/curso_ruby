require_relative "Pagamento"

include Pagamento

puts "Informe a bandeira do cartão"
b = gets.chomp

puts "Informe o numero do cartão"
n = gets.chomp

puts "Informe o valor da compra"
v = gets.chomp

 puts pagar(b, n, v)