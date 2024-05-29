class Video
    @@de_clase = "Clase 12"
    @de_instancia = "Instancia 21"

    def self.test
    p @@de_clase
    p @de_instancia
end
end
class YouTube < Video

    def self.test
    @@de_clase = "Clase 1"
    p @@de_clase
    p @de_instancia
end
end
    
YouTube.test
Video.test
    