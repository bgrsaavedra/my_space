
file1 = File.open("../Ejercicio26OCT-Archivos/File1.txt", 'r')
file2 = File.open("../Ejercicio26OCT-Archivos/File2.txt", 'r')


def readtxt file
  file.each_line do |line|
    readin = line
    return readin
  end
end

file1com = readtxt(file1)
file2com = readtxt(file2)

File.write("../Ejercicio26OCT-Archivos/File3.txt", file1com + file2com)

