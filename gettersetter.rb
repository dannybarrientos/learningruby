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


=begin #Asi seria en ruby
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
=end 

#Asi seria con ruby con metodos de ruby
class Profesor

    #attr_accessor  -Setter -getter
    #attr_reader  Getter
    #attr_writer  setter

    attr_accessor :nombre, :edad
    def initialize(nombre, edad)
        @nombre = nombre
        @edad = edad
    end  
end
danny = Profesor.new("Danny", 24)
danny.nombre= "Andres"
danny.edad = 20
puts danny.nombre
puts danny.edad