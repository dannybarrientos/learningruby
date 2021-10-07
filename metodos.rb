#Creando calculadora para entender el funcionamiento

=begin
# Entendiendo el significado de como viaja el valor
def suma(a,b)
  puts a+b
  puts a+b
    a+b
end
suma_var = suma(4,5)
puts '*'
puts suma_var
=end

def saludo(variable)
    puts "hola #{variable}"
end

saludo("Variable")

def suma(a,b)
    a+b
end
def resta(a,b)
    a-b
end
def mult(a,b)
    a*b
end
def divide(a,b)
    a/b
end
def exp(a,b)
    a**b
end

puts (".:Welcome a la calcuradora.:")
print ('Ingresa el primer numero=>')
num1 = gets.chomp.to_i
print ('Ingresa el segundo numero=>')
num2 = gets.chomp.to_i
print("[1]. Sum\n [2].rest\n [3].div\n [#].Salir\n")
datos = gets.chomp.to_i
puts case datos
when 1
    suma(num1,num2)
when 2
    rest(num1,num2)
when 3
    div(num1,num2)
else
    puts "Saliendo de la calculadora"
end