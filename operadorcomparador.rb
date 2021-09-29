a = 10
b = 20


#Mayor y menor que
c = a>b 
d = a<b
puts "a>b: #{c}"
puts "a<b: #{d}"

#Mayor o igual que y menor igual que
e = a >=15 
f = a <=10

puts "a>= 15: #{e}"
puts "a<= 10: #{f}"

#igual que
g = a ==10.0
puts "a ==10.0 #{g}"

#igual que( valor y tipo)
h = a.eql?10.0
puts "a.eql?10.0: #{h}"

#Diferente que
i = a!=b
puts "a!=b: #{i}"