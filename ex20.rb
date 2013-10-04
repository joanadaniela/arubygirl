#input file será o primeiro argumento recolhido do teclado
input_file = ARGV[0]

#definir a função print_all. f é passado como argumento da função
def print_all(f)
	# f vai ser lido (metodo que se lhe juntou foi .read)
	puts f.read()
end

#definir a função rewind, argumento passado f
def rewind(f)
	#Seeks to the absolute location given by first integer number parameter
	f.seek(0, IO::SEEK_SET)
end

# definir a função print_a_line, passando-lhe dois argumentos
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

#abrir o ficheiro passado pelo teclado ao script
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blanck line

#usa-se a função print_all. lê-se o ficheiro aberto anteriormente passado como argumento
print_all(current_file)

puts "Now let's rewind, kind like a tape"

#ficheiro passado como argumento, voltam-se ao início deste (o pointer!) 
rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line +1
print_a_line(current_line, current_file)
