filename = ARGV.first
# contêm o nome do script que esta a ser executado. Pode ser atribuido
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
#para abrir um ficheiro vou ter de lhe dar um nome! o "w" significa que este ficheiro vai ser "read and write" e truncado! 
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
#truncar todo o tamanho do ficheiro
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."


print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

#escrever no ficheiro que foi aberto
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close()