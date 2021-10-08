=begin #Muy ssimilar a Java 

class Profesor
    def initialize(nombre)
        @nombre = nombre
    end

    def get_nombre
        @nombre
    end  

    def set_nombre (nombre)
       @nombre = nombre
    end
end 

danny = Profesor.new("Danny")
danny.set_nombre("Andres")

puts danny.get_nombre

=end

#Asi seria en ruby

class Profesor
    def initialize(nombre)
        @nombre = nombre #propiedad
    end
    #geeter
    def nombre #se le pone el nombre de la propiedad
        @nombre
    end  
    #setter
    def nombre=(nombre)
        @nombre = nombre
    end 
end

danny = Profesor.new("Danny")
danny.nombre= "Andres"

puts danny.nombre