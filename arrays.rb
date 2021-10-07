=begin
letras = [ ""q"", ""w"", ""e"", ""r"", ""t"", ""y""]
letras.include? “y” (Devuelve true si incluye dicho elemento)
letras.count { |x| x == “y” } (Nos retorna la cantidad de elementos que cumplen dicha condición)
[1,2,3,4,5].map { |x| x*2 } (Nos retorna un arreglo modificado según la condición)
[1,2,3,4,5].select { |x| x.even? } (Nos retorna un arreglo con los elementos seleccionados según la condición)
[1,2,3,4,5].min (Nos va a retornar el elemento más pequeño)
[1,2,3,4,5].max (Nos va a retornar el elemento más grande)
[1,2,3,4,5].sum (Retorna la suma de todos los elementos del arreglo)
“Hola Mundo”.split(" ") (Nos retorna un arreglo con la cadena dentro separada por el elemento dentro del paréntesis)
[“a”, “b” ,“c”].join("-") (Retorna los elementos de una matriz en una cadena separada por el elemento dentro del paréntesis)
letras.sort (Nos retorna una copia ordenada del arreglo)

=end

=begin
# Como funciona el %w
arreglo = %w[hola danny 5 6 7]
puts arreglo[-1].class
=end


=begin
arreglo = %w[hola danny 5 6 7]
arreglo.join(',')
puts arreglo.class
=end

=begin
arreglo = %w[hola danny 5 6 7]
arreglo = arreglo * ','
puts arreglo.class
=end

=begin
arreglo = %w[hola danny Andres wakanda xilofo]
puts arreglo.sort
puts arreglo.reverse
=end

=begin
arreglo = %w[a b r c d y g s x]
puts arreglo.sort.reverse
=end

arreglo = %w[a b r c d y g s x]
puts arreglo.sample