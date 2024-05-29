#SI HAY CANCIONES EN LA LISTA DE REPRODUCCION Y 
#SE ESTA REPRODUCION (PLAylist ES VERDADERO)
#ENTONCES DEBE EJECUTAR LAS CANCIONES

playlist = ["salsa", "merengue", "bachata"]
index_song = 0
playing = true

while (index_song < playlist.length) && playing
  puts "Reproduciendo #{playlist[index_song]}"
  
  index_song += 1

print "Coloca 0 para detener la reproducción: "
 respuesta = gets.chomp.to_i

 playing = respuesta != 0
end


#DO WHILE 


numero = 2

begin 
  numero = gets.chomp.to_i
end until numero < 0

