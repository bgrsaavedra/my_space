require './variables_globales.rb'

class VariablesLocales

  def local
    var1 = 5 + 200
    var2 = "Comillas dobles"
    var3 = 'Comillas simples'
    puts var1
    puts var2
    puts var3

    #Parseo de String a Integer
    var4 = "El resultado de la suma es: " + var1.to_s
    puts var4
    var5 = "El resultado de la suma es #{var1}"
    puts var5

    puts $varGlobal
    puts $varibleGlobalUno
  end

end

objLocal = VariablesLocales.new
objLocal.local