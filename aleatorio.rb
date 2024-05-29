print "ingresa un numero del(1-10):"
numero_usuario =gets.chomp.to_i

numero_aleatorio = rand (0..10)

puts "el numero aleatorio es : #{numero_aleatorio}"
if numero_usuario == numero_aleatorio
    puts "felicidades has ganado"
else 
    puts "lo siento perdiste"

end 