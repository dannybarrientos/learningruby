#Metodos de clases se utilizan cuando la funcionalidad no le pertenece a una instancia o objeto

class Carro
    @marca = 'Renaul'
   
    def arrancar  #Metodo es de la clase y del objeto
    puts "Arrancandoo!!!"
    end

    class << self   #Metodo es de la clase y no del objeto
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
