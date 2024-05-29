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

animal = Animal.new(10)

animal.patas = 10
 
print "cuantas patas tienes : #{animal.patas}"
# perro.ladrar

# perro.comer