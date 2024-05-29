def hola(nombre:, edad: 0, **options)
    if edad > 30
      puts "Hola señor #{nombre}"
    elsif edad < 30
      puts "Hola joven #{nombre}"
    end
    puts options[:color_favorito]
  end
  
  hola(edad: 18, nombre: "allison", color_favorito: "morado", animal_favorito: "Conejo")
  