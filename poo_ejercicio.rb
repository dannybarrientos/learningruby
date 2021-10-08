class Humano 
    attr_accessor :nombre, :edad, :genero

    def initialize(name, year, genre)
        @nombre = name
        @edad = year
        @genero = genre

    end 
    def saludo
        puts "Saludo mi nombre es #{nombre}"
    end  
end  

danny = Humano.new("Andres", 24, "Masculino")
rodrigo = Humano.new("Albert", 34,"Masculino")
lucia = Humano.new("Marcela", 35,"Fenino")

puts danny.nombre ,danny.edad ,danny.genero 
puts 
puts lucia.nombre ,lucia.edad ,lucia.genero
puts
puts rodrigo.nombre ,rodrigo.edad ,rodrigo.genero
puts

lucia.nombre ="Marcela"
lucia.saludo
