
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