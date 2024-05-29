class Video
attr_accessor :minutes, :title

def play
end

def pause
end

def stop
end
end

video_ruby1 = Video.new
video_ruby1.title = "Objetos y clases"

video_ruby2 = Video.new
video_ruby2.title = "Atributos"

puts video_ruby1.title
puts video_ruby2.title
