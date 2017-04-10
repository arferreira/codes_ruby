## METHODS
$number = 0
def factorial(number)
  if number == 0
    return 1
  else
    number * factorial(number - 1)
  end
end

puts "Number: "
$number = STDIN.gets.to_i
$result = factorial($number)

puts $result


## BLOCS
def block_1
  yield
end

block_1 { puts "This is my First Block!" }
