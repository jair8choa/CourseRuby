print "What's your country? "
country = gets.chomp.downcase!

case country
    when "mexico","argentina","colombia"
        puts "Hola!"
    when "usa","england"
        puts "Hi!"
    when "france"
        puts "Bonjour!"
    when "brazil","portugal"
        puts "Bom dia!"
    else 
        puts "I don't know"
end