class Arrays
  def primerArreglo
    arr = Array.new(7, "Hola")
    puts arr.length
    puts "#{arr}"
  end

  def segundoArreglo
    arreglo = Array.new(19) {|e| e = e * 2}
    puts "#{arreglo}"

    arreglo2 = Array.[](1,2,3,4,5,6,7,8,9)
    puts "#{arreglo2}"

    digitos = Array(0..18)
    puts "#{digitos}"

    vocales = ['a', 'b', 'c', 'd','e']
    puts vocales[2]
    puts vocales[3]
    puts vocales[4]
  end

  def difValores
    #La declaracion de %w nos sirve para indicarle que cada valor separado por un espacio es un index
    cadena = %w(Correo Video Musica Telcel)
    puts "#{cadena}"
    puts "#{cadena[0]}"
  end

  def lugares
    varlugares = %w(Tama Uruapan Michoacan Sinaloa Mexico Cancun)
    varlugares.delete('Sinaloa')
    varlugares.each do |lugar|
      #puts 'Estas en ' + lugar
    end

    #Los imprime de derecha a izquierda de Z-A
    puts varlugares.sort
    # Imprime el primer valor del arreglo
    puts varlugares.first
    # last imprime el ultimo valor del arreglo
    puts varlugares.last
  end

end