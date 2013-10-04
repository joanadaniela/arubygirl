#this one is like your scripts with ARGV

#def - significa que queremos criar uma função. é o comando que indica ao ruby que o queremos fazer.
#puts_two - é o nome da função. DEFinir PUTS_TWO nome da funçao que vamos definir. nome deve ser o mais curto possivel e indicao o que faz.
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just takes one argument
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none()
	puts "I got nothing."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()