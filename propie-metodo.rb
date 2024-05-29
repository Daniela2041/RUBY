class Tutor
    attr_accessor :nombre
  
    def initialize(nombre)
      @nombre = nombre
    end
  end
  
  allison = Tutor.new("allison")
  jose = Tutor.new("daniela")  
  
  puts allison.nombre
  
  allison.nombre = "juan"
  
  puts allison.nombre
  