class Carro
    @marca = 'Renaul'

    def marca
        @marca
    end

    def marca=(marca)
        @marca = marca

    end    
    
end

rolex = Carro.new
rolex.marca = 'Rolex'
puts rolex.marca