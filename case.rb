print" Dame tu calificacion (1-10):"
calificacion =gets.chomp.to_i

print case calificacion
when 10,9
    "muy bien"
when 8 
    "bien"
when 7
    "puedes mejorar"
when 6
    "mal"
else
    "desaprobo"
end 