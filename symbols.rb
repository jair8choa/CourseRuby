myString = "string"
puts myString.object_id
puts "string".object_id

mySymbol = :symbol
puts mySymbol.object_id
puts :symbol.object_id

puts "string" == :string # "symbols" != :string

myNewString = :sasquatch.to_s 

myNewSymbol = "sasquatch".to_sym # or .intern
