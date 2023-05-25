#criar uma lista de objetos com a mesma função
#escolhi como objeto coisas que escrevem: lápis, caneta e teclado
class Objeto
    def escrever
        'Escrevendo '
    end
  end
  
  class Lapis < Objeto
      def escrever
           'Escrevendo à lápis '
        end
  end
   
  class Caneta < Objeto
      def escrever
           'Escrevendo à Caneta '
        end
  end
   
  class Teclado < Objeto
      
  end
  
  lapis = Lapis.new
  caneta = Caneta.new
  teclado = Teclado.new
  
  puts "\n Lápis: #{lapis.escrever}"
  puts "\n Caneta: #{caneta.escrever}"
  puts "\n Teclado: #{teclado.escrever}"  