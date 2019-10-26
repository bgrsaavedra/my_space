
#Creamos un objeto de tipo Hash
hashBrowser = Hash.new
hashBrowser = {"Chrome" => "chromedrive.exe", "Firefox" => "geckdriver.exe"}
puts hashBrowser

#Invocamos un valor en especifico del hash por su llave
puts hashBrowser["Firefox"]

#Otra manera de crear un hash es
hashDefault = Hash.new("nulo")
puts hashDefault["valorUno"]
hashDefault["PlataformaUno"]="Android"
hashDefault["PlataformaDos"]="iOS"
puts hashDefault["PlataformaUno"]
puts hashDefault["PlataformaDos"]