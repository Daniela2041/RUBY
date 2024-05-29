def hola_gente (mensaje, *personas)
    # Personas es un arreglo
    personas.each {|persona | puts "#{mensaje} #{persona}"}
    end
    nombres = ["hola", "hola mundo","1","2"]
    hola_gente "hola ", *nombres

    #SPLAT SE REPRESENTA CON UN *