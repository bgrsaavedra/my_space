#Solamante vamos a leer el archivo
fileRead = File.open("/Users/bogareliaschavezsaavedra/Desktop/File1.txt", "r")
#File.open("/Users/bogareliaschavezsaavedra/Desktop/File1.txt", "r") do |f|
#  f.each_line do |line|
#    puts line
#end
#end

#! Mientras no sea el final del archivo


while !fileRead.eof?
  puts fileRead.readlines
end
fileRead.close()

fileWrite = File.open("/Users/bogareliaschavezsaavedra/Desktop/File1.txt", 'w')
fileWrite.write("La Say")
fileWrite.close()

fileAdd = File.open("/Users/bogareliaschavezsaavedra/Desktop/File1.txt", 'a+')
fileAdd.print "Esta es otra linea dentro sin sobrescddddribir"

