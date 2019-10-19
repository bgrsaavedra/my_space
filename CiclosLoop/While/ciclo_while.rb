class CicloWhile
  def whileloop var
    i = 1
    while  i <= 15
      puts var * i
      i = i + 1
    end
  end

  def untilloop var
    i = 1
    until i > 10 do
      puts var * i
      i = i + 1
    end
  end

  def eachLoop
    (1..10).each do |i|
      puts "Valor de 0 ==> #{i}"
    end
  end

end