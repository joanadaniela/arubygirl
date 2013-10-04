filename = ARGV.first
script = $0

puts "Would you like to read #{filename}?"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename)

puts "Here's your file: #{filename}:"
puts target.read()

puts "Closing"
target.close()