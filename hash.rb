#Ruby(Hashes) == Javascript(Objects)

=begin
my_info = {
    "first_name" => "Joaquin Jairo",
    "last_name" => "Ochoa Canela",
    "ages" => 18
} 
=end


my_info = Hash.new
print 'First Name: '
my_info['first_name'] = gets.chomp
print 'Last Name: '
my_info['last_name'] = gets.chomp
print 'Age: '
my_info['age'] = gets.chomp
puts "Hash:"
my_info.each do | key,value | 
   puts key+" = "+value.capitalize
end