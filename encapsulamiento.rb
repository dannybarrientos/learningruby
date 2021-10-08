
class Personal
    def hablar
        puts " Hola son Andres!"
    end 
    def grita_fuerte
       puts  gritar + "soy Danny"
    end
     
    private
    def gritar
        " Gritar!!!!!!!!"
    end

    protected
    def self.saludo  #selt poder ingresar desde otra clase al objeto Protected
        puts "Hola como estas?"
    end
end

class Yo < Personal
    def saludando
        Personal.saludo
    end  
end

yo = Yo.new
yo.hablar
yo.grita_fuerte
yo.saludando