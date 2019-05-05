cont = 0

loop do
    cont += 1
    next if cont % 2 != 0
    puts cont
    break if cont == 88
end
