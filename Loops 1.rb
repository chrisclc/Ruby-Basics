#1. Runaway Loop
loop do
  puts 'Just keep printing...'
  break
end

#2 Loopception
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

#3 Control the Loop
iterations = 5

loop do
  puts "Number of iterations = #{iterations}"
  iterations -= 1
  break if iterations < 1
end

#4 Loop on Command
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  puts "Input 'yes' to stop."
end

#5 Say Hello
say_hello = true
a = 1

while say_hello
  puts 'Hello!'
  a += 1
  say_hello = false if a > 5
end

#6 Print While
numbers = []
count = 0

while count < 5 do
  numbers << rand(100)
  count += 1
end

puts numbers

#7 Count Up
count = 1

until count > 10
  puts count
  count += 1
end

#8 Print Until
numbers = [7, 9, 13, 25, 18]
count = 0

until count >= numbers.size
  puts numbers[count]
  count += 1
end

#9 That's Odd
for i in 1..100
  puts i if i.odd?
end

#10. Greet Your Friends
friends = ['Sarah', 'John', 'Hannah', 'Dave']
count = 0

for count in 0 .. 3
  puts "Hello, #{friends[count]}!"
end

#model ans
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end