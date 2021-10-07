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
  capitales.transform_values { |v| v.downcase }
  {}.class
  {}.methods
  
  # Creando un hash apartir de un array
  [["pepito", 13], ["sutanito", 30], ["fulanito", 2]].to_h