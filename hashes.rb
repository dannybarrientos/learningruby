=begin 
#Los hashes son como diccionarios como en Python
#Los hashes siempre empiezan con {}
puts "Bienvenido veremos los hashtados de estas capitales"

capitales = {
    "Mexico" => "Ciudad de Mexico",
    "Colombia" => "Bogota",
    "Peru" => "Lima",
    "Chile" => "Santiago de Chile",
    "España" => "Madrid",
    "Argentina" => "Buenos aires",
    "Paises bajos" => "Amsterdam",
    "Estados Unidos" => "Washington"
  }
  puts capitales.class
  capitales["Argentina"]
  capitales["Marte"] = "Elon"
  capitales.size
  capitales.empty?
  capitales.has_value? "Washington"
  capitales.invert
  capitales.merge({"Alemania" => "Berlin", "Francia" => "Paris"})
  capitales.map { |k,v| "La capital de #{k} es #{v}" }
  {}.class
  {}.methods
  
  # Creando un hash apartir de un array
  [["pepito", 13], ["sutanito", 30], ["fulanito", 2]].to_h
=end
capitales = {
  "Mexico" => "Ciudad de Mexico",
  "Colombia" => "Bogota",
  "Peru" => "Lima",
  "Chile" => "Santiago de Chile",
  "España" => "Madrid",
  "Argentina" => "Buenos aires",
  "Paises bajos" => "Amsterdam",
  "Estados Unidos" => "Washington",
  :simbolo => 20,
  :preferencia => ['rojo','azul']
}
puts capitales["Argentina"]
capitales["Marte"] = "Elon"
puts  capitales.merge({"Alemania" => "Berlin", "Francia" => "Paris"})
puts   capitales.invert

capitales.each do | propiedad , valores |
  puts "la propiedad #{propiedad} tiene como valor #{valores} "
end
