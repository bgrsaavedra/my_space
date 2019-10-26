
fileRead = File.open("/Users/bogareliaschavezsaavedra/Desktop/File1.txt", "r")
fileNew = File.open "/Users/bogareliaschavezsaavedra/Desktop/File2.txt" , "a+"

while !fileRead.eof?
  fileNew.puts fileRead.readlines()
end

#addtxt = fileRead.gets
#File.write "/Users/bogareliaschavezsaavedra/Desktop/File2.txt" , addtxt


