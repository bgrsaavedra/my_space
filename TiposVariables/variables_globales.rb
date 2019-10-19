$varibleGlobalUno = "Variable fuera de la Clase"

class Variables_Globales
  $varGlobal = "Variables global dentro de la clase"

  def imprimir
    puts $varGlobal
    puts $varibleGlobalUno
  end

end
#Objeto
objGlob = Variables_Globales.new
objGlob.imprimir