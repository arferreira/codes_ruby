#def method_except
  #code
#  raise TypeError, 'You must need anything'
#end

#method_except()

begin
  puts "This is my Try"
  raise TypeError, 'This is my exception'
  puts 'Hello'
rescue Exception => e
  puts e.message
  puts e.backtrace
end

begin
    file = File.open('aaa')
    if file.exists?
      puts "exist"
    end
rescue Exception => e
  puts e.message
end
