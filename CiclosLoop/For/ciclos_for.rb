class Ciclos_for

  #Imprime del 1 al 10
  def primerFor
    for i in 1..10
      print i
    end

    puts ""
    #Imprime del 1 al 9
    for j in 1...10
      print j
    end
    puts ""
  end

  def useBreak(num)
    for i in 1..10
      if(i * num % 5 == 0)
        puts "Se cumple la condicion #{i} y #{i*num} "
        break
      end
      #puts "La condicion aun no se cumple #{i}"
    end
  end

  def nextFor(num)
    for i in 1..10
      if (i * num % 5 == 0)
        #puts "Este mensaje nunca deja de enviarse.."
        #La palabra reservada next cuando cumple la condición no imprime el valor, ya que se cumple y no se imprime
        next
      end
      puts i * num
      puts "La condicion aún no se cumple #{i}"
    end
  end

  def readFor(num)
    for i in 1..10
      if (i * num % 5 == 0)
        puts "Este mensaje nunca deja de enviarse.."
        redo
      end
      puts "La condicion aún no se cumple"
    end
  end

end