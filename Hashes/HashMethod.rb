

ListaHash = {
    "url1" => "https://www.google.com",
    "url2" => "https://www.facebook.com",
    "url3" => "https://www.dondeir.com",
    "url4" => "https://www.clarodrive.com"
}

#Obtenemos la longitud del hash
puts "La longitud del hash es: #{ListaHash.length}"

#El método key? me regresa true o false dependiendo si la llave existe en el hash
puts ListaHash.key?("url10") #Regresa un => False
puts ListaHash.key?("url2") #Regresa un => True

ListaHash.each do |k,y|
    puts "El valor de: #{k} es #{y}"
    end