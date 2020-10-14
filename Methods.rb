#1 Print Me (Part 1)
def print_me
  print "I'm printing within the method!"
end
print_me

#2 Print Me (Part 2)
def print_me
  "I'm printing within the method!"
end
puts print_me

#3 Greeting Through Methods (Part 1)
def hello
  "Hello"
end

def world
  "World"
end

puts "#{hello} #{world}"

#4 Greeting Through Methods (Part 2)
def hello
  "Hello"
end

def world
  "World"
end

def greeting
  "#{hello} #{world}"
end

puts greeting

#5 Make and Model
def car(brand, model)
  puts "#{brand} #{model}"
end

car('Toyota', 'Corolla')

#6 Day or Night?
daylight = [true, false].sample

def time_of_day(daylight)
  if daylight
    puts "It's daytime!" 
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)

#7 Naming Animals
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

#8 Name Not Found
def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

#9 Multiply the Sum
def add (num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

#10 Random Sentence
names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name,activity)
  "#{name} went #{activity} today."
end

puts sentence(name(names), activity(activities))