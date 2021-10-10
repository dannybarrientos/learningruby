class Video

    attr_accessor :titulo, :duracion
    def embed_video_code
        "<video></video>"
    end  

    def setup(titulo)
        @titulo = titulo
    end
end  

class Youtube < Video
    attr_accessor :canal
    def embed_video_code
        "</iframe>"
    end 
    def setup(titulo)
        super
        puts "Hola"
    end 
end 

class Facebook < Video
    attr_accessor :usuario
end 

yt = Youtube.new
yt.canal = "BB Academy"
yt.titulo ="Classe de GO"
puts yt.embed_video_code
puts yt.titulo
puts yt.setup("Clases Herencia")

video1= Video.new
puts video1.embed_video_code