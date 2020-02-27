class Pessoa
    def gritar
        puts 'AAAAAAAH!!!'
    end

    def agradecer
        puts 'OBRIGADO =)'
    end
end


###############################
obj1 = Pessoa.new
obj1.gritar
obj1.agradecer

#OUTRAS FORMAS DE PRINTAR O RESULTADO:

#A - PUTS DIRETO NO RETORNO O MÉTODO
class Pessoa
    def gritar
       return "ÄAAAAAAH"
       #O "return" não é obrigatório, porém deixa explícito o que está acontecendo
    end

    def agradecer
        'OBRIGADO =)'
    end
end


###############################
obj1 = Pessoa.new
puts obj1.gritar ("ÄAAAAAAH")

#B - CRIAR UMA VARIÁVEL RESULT PARA PUXAR O RETORNO O MÉTODO
result = obj1.agradecer
puts result