user_firstname = ARGV.first
last_lastname = ARGV.last
prompt = "#{0} >>"

puts "Hi #{user_firstname} #{last_lastname}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_firstname}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user_firstname}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about like me.
You live in #{lives}. Not sure where that is.
And have a #{computer}. Nice.
MESSAGE