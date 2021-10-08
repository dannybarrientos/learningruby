
#las propiedades tambien se conocen como variables de instancias e inicar con un @
#la variable de instancias son identificadores del objeto y no de la clase, se puede acceder a ellas desde cualquier parte del
class Perro
    
    def initialize(raza:"", nombre: "Pinina")
        #atributos
        @raza = raza
        @nombre = nombre
    end  

    def ladrar 
        puts "Gua Gua GUa"
    end  

    def saludar 
        puts "Gua Hola soy #{@nombre} y soy de raza #{@raza}"
    end
end

perro1 = Perro.new(nombre:"Toty", raza:"Salchicha")

puts = "El Id del Objeto es #{perro1.object_id}"

if perro1.respond_to?("correr")
    perro1.correr
else
puts = "Lo siento no puede corre"
end

if perro1.respond_to?("ladrar")
    perro1.ladrar
else
puts = "Lo siento no el objeto no entiende el metodo ladrar"
end

perro1.saludar
