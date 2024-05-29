class Juego
    attr_accessor :numero_usuario, :numero_aleatorio
  
    def initialize
      @numero_aleatorio = rand(0..10) 
    end
  
    def solicitar_numero_usuario
      puts "ingresa un número del (1-10):"
      @numero_usuario = gets.chomp.to_i  
    end
  
    def mostrar_numero_aleatorio
      puts "El número aleatorio es: #{@numero_aleatorio}"
    end
  
    def comparacion_numeros
      if numero_usuario == @numero_aleatorio  
        puts "felicidades ganaste"
      else
        puts "lo siento perdiste"
      end
    end
  end
  
  juego = Juego.new
  
  juego.solicitar_numero_usuario
  
  juego.mostrar_numero_aleatorio
  
  juego.comparacion_numeros
  
  