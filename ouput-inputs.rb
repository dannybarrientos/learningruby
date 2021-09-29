# =begin agregar multilinea para comentarios
# =end
=begin
#Ingresando Paramentros por pantalla
nombre = gets
puts nombre
=end

=begin
#Ingresando valores a variables por pantalla
puts "Bienvenidos"
nombre = gets
puts "Hola #{nombre[1]}"
=end

=begin
puts "Bienvenido"
nombre = gets.chomp
puts "Hola ·#{nombre}"
=end

=begin
puts "Bienvenido veremos como capturar valor, presionar enter"
print "=>"
nombre = gets.chomp
puts "Hola #{nombre} gracias"
=end

=begin
puts "Bienvenido veremos como capturar valor en la misma linea"
print "ingresa tu nommbre => "
nombre = gets.chomp
puts "Hola #{nombre} gracias"
=end


puts "Calculadora"
puts "A todo numero que agregue le sumo 3"
print "=> "
numero = gets.chomp.to_i
puts numero+3
