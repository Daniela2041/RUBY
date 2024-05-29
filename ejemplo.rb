class Coche 
    attr_accessor :marca, :color

    def initialize(marca, color)
        marca = marca
        @color = color 
    end 

    def mostrar_informacion 
        puts" marca #{marca}, color #{color}"
    end 
end 

coche = coche.new("toyota", "rojo")

coche.mostrar_informacion()