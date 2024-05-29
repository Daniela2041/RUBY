numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i

if numero_uno < numero_dos && numero_uno > numero_dos
    print  "#{numero_uno} es menor que #{numero_dos}"
else 
    print  "#{numero_dos} es mayor que #{numero_uno}"
end

#print "numero uno: #{numero_uno} y numero dos #{numero_dos}"