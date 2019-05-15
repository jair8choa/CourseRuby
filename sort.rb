myArr = [3,4,5,7,6,1,8,9,2]

crec = myArr.sort do | a,b |
    a<=>b # Default
end

print crec

decr = myArr.sort do | a,b |
    b<=>a
end

print "\n#{decr}"