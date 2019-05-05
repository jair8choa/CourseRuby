def greeting(grt,*names)
    print "#{names}\n"
    names.each do | name |
        puts "#{grt}, #{name}"
    end
end

greeting('What up','Joaquin','Jairo','Ochoa')