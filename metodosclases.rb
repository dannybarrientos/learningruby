#Metodos de clases se utilizan cuando la funcionalidad no le pertenece a una instancia o objeto

class Carro
    @marca = 'Renaul'
   
    def arrancar
    puts "Arrancandoo!!!"
    end

    class << self
        def marca
            @marca
        end
    
        def marca=(marca)
            @marca = marca
        end 
    end
    
end

Carro.marca = 'Nissan'
puts Carro.marca

bww =Carro.new
bww.arrancar
