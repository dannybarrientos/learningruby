=begin
Y => Ambas condiciones se tiene que cumplir
O => Si ninguna condicion se cumple es FALSE
! => cambia el resultado
=end

#AND

puts 1<2 && 1==1 && 3!=6 && 5==4

#Dr
puts 1<2 || 1==1 || 3!=6 || 5==4

#!Negacion
condicion = (1<2 || 1==1 || 3!=6 || 5==4)
puts !condicion