#Ruby(Hashes) == Javascript(Objects)

=begin
myInfo = {
    "firstName" => "Joaquin Jairo",
    "lastName" => "Ochoa Canela",
    "ages" => 18
} 
=end


myInfo = Hash.new
print 'First Name: '
myInfo['firstName'] = gets.chomp
print 'Last Name: '
myInfo['lastName'] = gets.chomp
print 'Age: '
myInfo['age'] = gets.chomp
puts "Hash:"
myInfo.each do | key,value | 
   puts key+" = "+value.capitalize
end