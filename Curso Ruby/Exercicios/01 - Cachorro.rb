class Cachorro
    attr_accessor :nome
    attr_reader :raca
    
    def initialize (nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(latido = "AU AU")
        latido
    end

end

cachorro1 = Cachorro.new("Totó", "PitBull")
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir
puts cachorro1.latir("AU AU AU")

puts "============================"

cachorro2 = Cachorro.new("Rex", "Maltês")
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir("AAAAAU!")