$option = 0
$arr = Array.[]

# methods

def add()
  #code
  puts "What is your name ?"
  name = gets.chomp
  $arr.push(name)
end

def list()
  #code
  puts "Listing .....\n"
  if $arr.empty?
    puts "List empty :("
  else
  $arr.each do |item|
    puts "Name: #{item}"
  end
end
end

def delete()
  #code
  puts "What is your name?"
  name = gets.chomp.to_s
  index = $arr.index(name)
  $arr.delete_at(index)
  puts "Name was delete!"

end


begin
puts "****************************************"
puts "1 - Add"
puts "2 - List"
puts "3 - Delete"
puts "4 - Exit"
puts "****************************************"
$option = STDIN.gets.chomp.to_i

case $option

when 1
  add()
when  2
  list()
when  3
  delete()
when 4
  puts "Exit system"
  break
else
  puts "Invalid option"
end


end while $option != 4
