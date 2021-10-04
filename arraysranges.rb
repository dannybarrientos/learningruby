numeros = [1,2,3,4,5,6,7,8,9]

numeros.each do | numero | 
    #puts numero
    
end

=begin
#convertir un range a arrego .to_a
numeros = (1..15).to_a
numeros.each do | numero | 
    puts numero
end
puts numeros.class 
=end

=begin
#Saltar de 15 en 15
numeros = (1..104).step(15)
numeros.each do | numero | 
    puts numero
end
=end


abecedarios = ('a'..'z').to_a
puts abecedarios