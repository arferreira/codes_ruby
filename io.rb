require 'faker'
fname = "teste.txt"

file = File.open(fname, 'w')

# writing in file
file.puts Faker::Lorem.paragraph(5)

file.close


# reading file
file_read = File.open(fname, 'r')

contents = file_read.read

puts contents


# reading file line by line

File.open("teste.txt").readlines.each do |line|
  puts line
end


# manipulating dir and files
puts Dir.pwd

dir_create = Dir.mkdir('files') unless File.exists? ('files')
if dir_create
  puts "Directory created!"
end
