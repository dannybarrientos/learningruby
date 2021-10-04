rango = (1..3)
puts "--Each"

rango.each do | numero |
    puts numero
end
puts "--For"
for numero in rango
    puts numero
end

numeros = (1..100)

for numero in numeros
    puts "El ciclo va en el numero #{numero}"
end