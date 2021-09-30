=begin

0 - 10
7 > Aprobado
5 > examen
5 <= Reprobado
    
=end

puts "Bienvenido"
print "Ingresa tu nota => "
nota = gets.chomp.to_i

if nota > 7
    puts "Su nota es #{nota} por lo tanto esta Aprobado"

elsif nota > 5 
    puts "Su nota es #{nota} por lo tanto necista Examen"
else 
    puts "Su nota es #{nota} por lo tanto esta reprobado"
end