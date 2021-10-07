require 'matrix'
matrix = Matrix[[0,2,3],[4,0,6],[7,8,0]]
matrixd = Matrix[[1,0,0],[0,9,0],[0,0,8]]
=begin
#La matriz debe de tener la misma cantidad de valores para que sea considerado una matriz

puts matrix
matrix.each do |i|
    puts i 
end

=end

#Propiedades de matrix

#Propiedades de :diagonal
#Propiedades para obtener los valores que se encuentra arriba de la diagonal se utiliza :strict_upper
#Propiedades para obtener los valores que se encuentra debajo de la diagonal se utiliza :strict_lower
#Propiedades para saber si una matriz es diagonal o no

matrix.each(:diagonal) do |i|
    puts i 
end

matrix.each(:strict_upper) do |i|
    puts i 
end

matrix.each(:strict_lower) do |i|
    puts i 
end

puts matrixd.diagonal?