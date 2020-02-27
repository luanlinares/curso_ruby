class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_de_empresa
end

f = Funcionario.new
f.nome = "Luan"
f.cpf = "363.807.498-61"
f.salario = "R$ 8.000,00"

puts "Funcionário:"
puts f.nome
puts f.cpf
puts f.salario

puts "======================="

g = Gerente.new
g.nome = "Sidão"
g.cpf = "363.807.498-62"
g.salario = "R$ 10.000,00"
g.senha = 123456
g.tempo_de_empresa = 2

puts "Gerente:"
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_de_empresa