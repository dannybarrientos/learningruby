class Persona
    attr_accessor :nombre , :edad
    def saludar
        puts "Hola soy #{nombre}"
    end  # def saludar
end

class Doctor < Persona 
    attr_accessor :codigo
    def recetar
        puts "Doctor compre su pastilla"
    end
end

danny = Persona.new
danny.nombre = 'Andres'
danny.saludar

barrientos = Doctor.new
barrientos.codigo = '123213'
barrientos.saludar
barrientos.recetar
barrientos.edad =45
puts barrientos.edad 