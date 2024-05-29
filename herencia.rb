class Animal

  def hablar
    "¡Hola!"
  end
end

class Perro < Animal
  
  def hablar
    "¡Guau!"
  end
end

animal= Animal.new
puts animal.hablar  

perro = Perro.new
puts perro.hablar   
  