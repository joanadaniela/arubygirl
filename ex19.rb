#definir a função cheese_and_crackers. são passados 2 argumentos
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	#define-se aquilo que a funçao vai fazer 
	puts "You have #{cheese_count} chesses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

# vamos mudar os argumentos da função. Ou seja, o mesmo processo para diferentes argumentos. É uma das grandes vantagens das funções
puts "We can just give the function numbers directly:"
#para usar a função, que já foi definida acima, escreve-se o nome da função, abrem-se parêntesis e escrevem-se os novos argumentos. neste caso, são duas variaveis inteiras.
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script: "

amount_of_cheese = 10
amount_of_crackers = 50
#a forma de passar os argumentos aqui é diferente. em vez de colocar directamente os numeros inteiros, foram-se-lhes atribuidas variáveis. por sua vez, estas é que foram passadas como argumentos da função, obviamente, de igual valor.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can do math inside too:"
#aqui os argumentos foram passados fazendo operaçoes matematicas
cheese_and_crackers(10+20, 5+6)

puts "And we can also combine the two, variables and math:"
#aqui as variaveis foram passadas atraves de operaçoes matematicas e variaveis definidas anteriormente
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

