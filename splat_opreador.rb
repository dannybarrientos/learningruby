valores= ['Aprender', 'Disciplina']

def saludo(*nombres)
    nombres.each do |nombre|
         puts "hola #{nombre}"
    end
end

#saludo('Aprender','Disciplina','Constancia')
saludo(valores)
saludo(*valores)
=begin
def saludo(nombres)
    nombres.each {|nombre| puts "hola #{nombre}"}
end

saludo(['Aprender', 'Disciplina'])
=end 