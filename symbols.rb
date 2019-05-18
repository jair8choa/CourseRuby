my_string = "string"
puts my_string.object_id
puts "string".object_id

my_symbol = :symbol
puts my_symbol.object_id
puts :symbol.object_id

puts "string" == :string # "symbols" != :string

my_new_string = :sasquatch.to_s 

my_new_symbol = "sasquatch".to_sym # or .intern
