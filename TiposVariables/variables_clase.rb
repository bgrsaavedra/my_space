class Variables_Clase
  @@varClase1 = "Este es un mensaje "

  def metodoUno
    puts @@varClase1
  end

  def metodoDos
    varLocal = 10
    puts @@varClase1 + varLocal.to_s
  end

  puts @@varClase1

  def metodoTres
    @@varClase1 = "Asigno un nuevo valor a la variable de clase"
    puts @@varClase1
  end

end

obj = Variables_Clase.new
obj.metodoUno
obj.metodoDos
obj.metodoTres