=begin operador ternario
 cv ? res_v : res_f
 cv = condicion verdadera
 res_v = respuesta verdadera
 res_f = respuesta falsa
=end



puts " ingresa un numero"
print "=> "
numero = gets.chomp.to_i
=begin
if numero%2==0
     puts "El numero es par"
else 
    puts "El numero es impar"
end

=end

puts numero%2==0 ? "El numero es par" : "El numero es impar"