#UNTIL

numero_magico = 20

print "adivina el numero magico:"
numero_usuario = gets().chomp.to_i

until numero_usuario ==numero_magico
    print "numero incorrecto.adivina otra vez:"
    numero_usuario = gets().chomp.to_
end

print "felicidades adivinaste!"