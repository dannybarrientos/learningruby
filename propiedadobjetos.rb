class Perro
    
    def initialize(raza,nombre: "Pinina")
        @raza =raza
        @nombre = nombre
    end  

    def ladrar 
        puts "Gua Gua GUa"
    end  
    def saludar 
        puts "Gua Hola soy #{nombre} y soy de raza #{raza}"
    end
end

perro1 = Perro.new(nombre:"Toty", raza:"Salchicha")
puts perro1.methods