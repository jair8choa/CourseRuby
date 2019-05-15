myInfo = {
    firstName: 'Joaquin Jairo', # :firstName => 'Joaquin Jairo'
    lastName: 'Ochoa Canela',
    ages: 18,
}

myInfo.each do | k,v |
    puts "#{k.upcase}: #{v}"
end
