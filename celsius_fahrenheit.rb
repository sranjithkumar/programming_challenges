# This exercise will help you 
# 1. Learn basic arithmetic and floating point computations in your language.  
# 2. Learn to use variables to store values.  
# 3. Learn Strings and how to concatenate strings to present a user friendly output 
# 4. It will also introduce you to the habit of verifying the correctness of your programs for different inputs.  

# Write a program that converts temperature from celsius to fahranheit


# Test Cases:
# 1. If celsius is 0, the program should output 32
# 2. If celisus is 32, the program should output 89.6

# Expected Output:
# 0 degrees celsius in fahranheit is 32.0 degrees in Fahranheit
# 32 degrees celsius in fahranheit is 89.6 degrees in Fahranheit
puts "Temperature Convertion"
loop do
  puts "Choose the following options"
  puts "1.Celsius to Fahrenheit"
  puts "2.Fahrenheit to Celsius"
  print "> "
  option = $stdin.gets.chomp

  if(option.to_i == 1)

    puts "Converts the temperature from Celsius to Fahrenheit"
    print "Enter the Celsius: "

    celsius = $stdin.gets.chomp

    unless(celsius.to_f.to_s == celsius.to_s || celsius.to_i.to_s == celsius.to_s)
      puts "oops...not a vaild input, try again..."
      next
    end

    puts "Convering Celsius to Fahrenheit...."

    fahrenheit = (celsius.to_i * 1.8000) + 32.00

    puts "#{celsius.to_s}ºC = #{fahrenheit.to_s}ºF"
  elsif (option.to_i == 2)
    puts "Converts the temperature from Fahrenheit to Celsius"
    print "Enter the Fahrenheit: "

    fahrenheit = $stdin.gets.chomp

    unless(fahrenheit.to_f.to_s == fahrenheit.to_s || fahrenheit.to_i.to_s == fahrenheit.to_s)
      puts "Oops...not a vaild input, try again..."
      next
    end

    puts "Convering Celsius to Fahrenheit...."

    celsius = (fahrenheit.to_i - 32) * 0.5556

    puts "#{fahrenheit.to_s}ºF = #{celsius.to_s}ºC"
  else
    puts "Oops.....Wrong Options, Please try again...."
  end

  puts "Do you want do continue(Y/N)? "

  a = $stdin.gets.chomp
  break if(a == 'N' or a == 'n')
end