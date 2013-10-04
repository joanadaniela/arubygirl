#the name of the file is write in the script - ARGV.first - aceita uma (e só uma!) string! 
filename = ARGV.first

# vai ser chamado mais tarde quando o utilizador tiver de introduzir informaçao
prompt = "> "
#open a file with the name previously given - o nome dado ao ficheiro aberto é txt
txt = File.open(filename)

#prints the string between ""
puts "Here's your file: #{filename}"
#imprime o ficheiro que foi aberto- reparar na funçao read!
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
#vai recolher informaçao que o user vai introduzir. STDIN porque ARGV é usado!
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()

txt_again.close()