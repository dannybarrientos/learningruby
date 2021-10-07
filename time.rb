=begin
time es para intervalos
#Correr de 0 to 99, time es para intervalos
100.times do |i|
    puts i
end
=end

=begin 
sumar el total del numero desde 0 hasta el numero ingresado de
Ejemplo ingreso 2
seria la suma = 0+1

print "Ingresa un numero =>"
numero = gets.chomp.to_i
suma = 0
numero.times do |i|
    suma += i
end

puts suma

=end


=begin
#upto este va subiendo de numero
puts "Ingresa el valor minimo"
print "=> "
minimo = gets.chomp.to_i
puts "Ingresa el valor maximo"
print "=> "
maximo = gets.chomp.to_i
suma = 0
minimo.upto(maximo) do |i| 
    suma += i
    puts suma
end
puts "el resultado es #{suma}"
=end

=begin
#downto este va bajando de numero

puts "Ingresa el valor minimo"
print "=> "
minimo = gets.chomp.to_i
puts "Ingresa el valor maximo"
print "=> "
maximo = gets.chomp.to_i
suma = 0
maximo.downto(minimo) do |i| 
    suma += i
    puts suma
end
puts "el resultado es #{suma}"
=end