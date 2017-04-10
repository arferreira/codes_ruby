$init = 0
$max = 10

## While

while $init < $max do
    puts "Interation #{$init}"
    $init += 1
end

# Do while
begin
  puts "Interation #{$init}"
  $init += 1
end while $init < $max

# For

for $init in 0..10
  $max *= 2
end

puts $max

# Each

$array = %w(um dois tres)

$array.each do |item|
  puts item
end
