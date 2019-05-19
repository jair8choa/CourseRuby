def nums(tms)
    tms.times do |num| 
        if num % 5 != 0
            yield(num)
        else
            yield('F I V E')
        end
    end
end

nums(30) do |n|
    puts n
end