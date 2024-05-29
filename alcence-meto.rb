class Humano
    def initialize
      privado
    end
  
    def publico
      puts "Soy público"
    end
  
    private
  
    def privado
      puts "Soy privado"
    end
  end
  
  class Tutor < Humano
    def initialize
      super  
    end
  end
  
  class Alien
    def initialize
      @humano = Humano.new  
    end
  
    def llamar_publico
      @humano.publico  
    end
  end
  
  Tutor.new  
  alien = Alien.new
  alien.llamar_publico  