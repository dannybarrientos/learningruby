class Video
    attr_accessor :tiempo, :titulo
    def initialize(titulo)
        puts "Gracias por iniciar"
        self.titulo = titulo
    end

    def play
        puts "Se esta iniciando el video #{titulo}"
    end  
    

    def stop
        puts "Se esta parando #{titulo}"
        
    end 
end  

video1= Video.new("Curso de POO")
puts video1.play