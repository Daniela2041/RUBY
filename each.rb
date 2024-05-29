#calificaciones = %w[10 7 8 9]
#suma = 0
# calificaciones.each_with_index do |calificacion, posicion|
#   suma += calificacion.to_i
# end
# puts "El promedio de tus calificaciones es #{suma.to_f / calificaciones.length}"


print "ingrese un numero entero:"
numero = gets.chomp.to_i

if numero <=0 
  puts "ingrese un numero mayor que cero"

else 

  numero = (1..numero).to_a

  for multiplicador in numero
    resultado = 2 * multiplicador
    puts "2 x #{multiplicador} = #{resultado}"
  end 
end 