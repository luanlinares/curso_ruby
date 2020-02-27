class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize (nome, idade)
        @nome = nome
        @idade = idade
    end
end

###############################
pessoa1 = Pessoa.new("Luan Linmares", 32)
pessoa2 = Pessoa.new("Ana Carolina", 20)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade