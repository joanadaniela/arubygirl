tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split \non a line."
backlash_cat = "I'm \\ a \\ cat."

puts tabby_cat
puts persian_cat
puts backlash_cat

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts fat_cat