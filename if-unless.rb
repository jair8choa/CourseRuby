isTrue = true
isFalse = false

if isTrue 
    puts "if: is true"
else 
    puts "if: is false"
end

unless isFalse  # unless true == if !true || if false
    puts "unless: is false"
else 
    puts "unless: is true" 
end
