class Pessoa
    @nome = nil
    @idade = nil

    def nome =(nome)
        @nome = nome
    end

    def nome 
        @nome
    end

    def idade=(idade)
        @idade = idade
    end 

    def idade
        @idade
    end
end
s
###############################
pessoa1 = Pessoa.new
pessoa1.nome = "Luan Linmares"
pessoa1.idade = 32

pessoa2 = Pessoa.new
pessoa2.nome = "Ana Carolina"
pessoa2.idade = 20

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

#OUTRA FORMA - INSERIR ATTR_ACCESSOR
attr_accessor :nomd
attr_accessor :idade