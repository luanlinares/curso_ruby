class Inicializacao
  def  self.inicializando
    system('clear')
    print "Iniciando."
    4.times do |i|
      sleep 1
      print "."
    end
    puts "."
    
    system('clear')
  end
end