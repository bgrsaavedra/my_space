begin
num1 = 10
num2 = 0

res = num1/num2
puts res
rescue ZeroDivisionError => err
  puts "Este es un manejador de errores para el valor 0 de la division"
end


begin
  file = File.open("C:\\ArchivoInesistente.txt", 'r')
rescue Exception => err
  puts "Error generico"
end

