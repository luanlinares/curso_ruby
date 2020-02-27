class Teste
    def ola #METODO DE INSTANCIA 
        "Olá"
    end
    
    def self.hello #METODO DE CLASSE
        "Hello!"
    end
end

t = Teste.new
#puts t.ola

puts Teste.hello