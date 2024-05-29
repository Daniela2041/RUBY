print "ingrese un numero entero: "
numero = gets.chomp.to_i

if numero <= 0
    puts "ingrese un numero entero mayor que cero:"
else

    multiplicador = 1

    while multiplicador <=numero
        resultado = 2 * multiplicador
        puts "2 x #{multiplicador} = #{resultado}"
        multiplicador += 1
    end

end