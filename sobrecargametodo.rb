class Terricola
    attr_accessor :nombre

    def initialize(nombre)
        @nombre = nombre
    end

    def saludar
        puts "Hola soy #{nombre} y soy  un #{self.class}"
    end  

end

class Ingeniero < Terricola
end


class Anminal < Terricola       

    def saludar
       puts "Hola Soy un #{self.class} #{nombre} y por eso no hablo"
   end
end

class Leon < Anminal

    def saludar
        puts "soy un GRRRRRRR!"
    end
    
end

danny = Terricola.new('Danny')
danny.saludar


andres = Ingeniero.new('Andres')
andres.saludar

mono = Anminal.new('Mono')
mono.saludar
tigre = Leon.new('tigre')
tigre.saludar