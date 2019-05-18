my_info = {
    first_name: 'Joaquin Jairo', # :first_name => 'Joaquin Jairo'
    last_name: 'Ochoa Canela',
    ages: 18,
}

my_info.each do | k,v |
    puts "#{k.upcase}: #{v}"
end
