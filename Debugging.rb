#1 Reading Error Messages
find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

#2. Weather Forecast
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

#3. Multiply By Five
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

#4. Pets
pets[:dog] << 'bowser'

#5. Even Numbers
even_numbers = numbers.select do |n|
  n.even?
end

#6. Confucius Says
def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

#7. Account Balance
balance += calculate_balance(month)

#8. Colorful Things
break if i >= things.length 

#9. Digit Product
product = 1

#10. Warriors and Wizards
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])
