# Antonio Ricardo
# operator of attributing
number1 = 0
number2 = 0
total = 0

# receive number 1
puts "Number 1: "
number1 = STDIN.gets
number1 = number1.to_i
# receive number 2
puts "Number 2: "
number2 = STDIN.gets
number2 = number2.to_i

# operator SUM

puts "The SUM is: #{number1 + number2}"

# operator SUB

puts "The SUB is: #{number1 - number2}"

# operator multiply

puts "The Multiply is: #{number1 * number2}"

# operator Divisor

puts "The Divisor is: #{number1 / number2}"

# operator exponencial

puts "The Exponencial is: #{number1 ** number2}"

## Compare values
# equal
puts number1 == number2

# equalof
puts number1 != number2

# compare types values
puts number1.equal? number2

puts number1.equal? "test_string"

# .eql? verify object_id too

puts number1.eql? number2

# major / minor

puts number1 > number2
puts number2 < number1

puts number1 <=> number2
