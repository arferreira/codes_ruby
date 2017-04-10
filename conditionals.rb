$age = 0
$name = ''

puts "Whats is your name ?"
$name = STDIN.gets

puts "How old are you ?"
$age = STDIN.gets.to_i

if $age >= 20
  puts "to old!"
elsif $age >= 15
  puts "to young"
else
  puts "to baby!"
end


# ternario

$result = $age >= 20 ? "to old" : "to young"

puts $result


# example unless

$car_is_on = true

puts "Car: " unless $car_is_on


$week_day = 33

case $week_day
when 1
  puts "Monday"
when 2
  puts "Tuesday"
else
  puts "invalid option"
end
