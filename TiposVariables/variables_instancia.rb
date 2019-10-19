require './variables_globales.rb'

class VariablesInstancia

  def instanciaUno var1, var2
    @instan = var1 * var2
    puts @instan
  end

  def instanciaDos
    puts @instan
  end

  def instaciaTres
    res = @instan + @instan
    puts res

    puts $varGlobal
    puts $varibleGlobalUno

  end

end

objInst = VariablesInstancia.new
objInst.instanciaUno(10,20)
objInst.instanciaDos
