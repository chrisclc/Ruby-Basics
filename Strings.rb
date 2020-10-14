#1. Create a String
new_string = String.new

#2. Quote Confusion
puts "It's now 12 o'clock."

#3. Ignoring Case
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

#4. Dynamic String
name = 'Elizabeth'

puts "Hello, #{name}!"

#5. Combining Names
first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

#6. Tricky Formatting
state = 'tExAs'

state.capitalize!
puts state

#7. Goodbye, not Hello
greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting

#8.
alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split(//)

#9. Pluralize
words = 'car human elephant airplane'
words_arr = words.split(' ')
words_arr.each{|word| puts word + 's'}

#10. Are You There?
colors = 'blue pink yellow orange'

puts colors.include?"yellow"
puts colors.include?"purple"



