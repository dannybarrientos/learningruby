class Video
    attr_accessor :tiempo, :titulo

    def play
        puts "Se inicio el video..#{titulo}"
    end  
    
    def pause
        puts "Se ha pausada"
        
    end

    def stop
        puts "Se ha parado"
        
    end
end  

#Llamando a atributos
video1= Video.new
video1.titulo = "Clase de Ruby"
video1.tiempo = 10

video2= Video.new
video2.titulo = "Clase de POO"
video2.tiempo = 15


puts video1.tiempo
puts video2.tiempo
video2.play
