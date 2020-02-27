class Papagaio
    attr_accessor :nome
    attr_accessor :idade
    
    def initialize (nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        frase
    end

end

Papagaio1 = Papagaio.new("Louro", 10)
puts Papagaio1.nome
puts Papagaio1.idade
puts Papagaio1.repetir_frase
puts Papagaio1.repetir_frase("Palmeiras não tem mundial!")

puts "=============================" 
Papagaio2 = Papagaio.new("José", 5)
puts Papagaio2.nome
puts Papagaio2.idade
puts Papagaio2.repetir_frase
puts Papagaio2.repetir_frase("Rusbé!")