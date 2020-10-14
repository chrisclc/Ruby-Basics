#1. Repeat after me
puts ">> Type anything you want:"
ans = gets.chomp
puts ans

#2. Your Age in Months
puts ">> What is your age in years?"
ans = gets.to_i
puts "You are #{ans*12} months old."

#3. Print Something (Part 1)
puts ">> Do you want me to print something? (y/n)"
ans = gets.chomp
puts "something" if ans == "y"

#4. Print Something (Part 2)
puts ">> Do you want me to print something? (y/n)"
loop do
  ans = gets.chomp.downcase
  if ans == "y"
    puts "something"
    break
  elsif ans ==  "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

#model ans
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

#5. Launch School Printer (Part 1)
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  ans = gets.chomp.to_i
  if ans >= 3
    until ans == 0
      puts "Launch School is the best!"
      ans -= 1
    end
    break
  else
    puts "That's not enough lines."
  end
end

#model ans
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

#6. Passwords
PW = "Chris"
loop do
  puts  ">> Please enter your password:"
  input = gets.chomp
  break if input == PW
  puts ">> Invalid password!"
end

puts "Welcome!"

#7. User Name and Password
USER_NAME = "Chris"
PASSWORD = "6892"

loop do
  puts ">> Please enter user name:"
  input_name = gets.chomp
  puts  ">> Please enter your password:"
  input_pw = gets.chomp
  break if input_name == USER_NAME && input_pw == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"

#8. Dividing Numbers
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator)
    break
  else
    puts "Invalid input. Only integers are allowed."
  end
end

denominator = nil
loop do 
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "Invalid input. A denominator of 0 is not allowed."
  elsif valid_number?(denominator)
    break
  else
    puts "Invalid input. Only integers are allowed."
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}."

#9. Launch School Printer (Part 2)
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:(Q to quit)"
    number_of_lines = gets.chomp
    number = number_of_lines.to_i

  break if number_of_lines.upcase == "Q"  
  if number >= 3
    while number > 0
      puts "Launch School is the best!"
      number -= 1
    end
  else
    puts "That's not enough lines."
  end
end

#10. Opposites Attract
number_string_1 = nil
number_string_2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
loop do

  loop do
    puts ">> Please enter a positive or negative integer:"
    number_string_1 = gets.chomp
    if valid_number?(number_string_1)
      break
    else
      puts "Invalid input. Only non-zero integers are allowed."
    end
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    number_string_2 = gets.chomp
    if valid_number?(number_string_2)
      break
    else
      puts "Invalid input. Only non-zero integers are allowed."
    end
  end
  if number_string_1.to_i * number_string_2.to_i < 0 
    break
  else
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
  end
end
sum = number_string_1.to_i + number_string_2.to_i
puts "#{number_string_1} + #{number_string_2} = #{sum}"