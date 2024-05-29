class Animal 
    attr_accessor :patas
   

    def comer 
        puts "el animal esta comiendo"
    end 
end 

class Perro < Animal 
    
    def ladrar 
        puts "el perro esta ladrando"
    end 
end 

class Gato < Animal
  
end 

gato = Gato.new()

perro = Perro.new

def ladrar(instance)
    instance.ladrar()
end

ladrar(gato)
ladrar(perro)

# perro.comer