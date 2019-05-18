nums = [4,54,33,66,76,8,34,5,77,97,12,34,82]

my_proc = Proc.new{|num| num%2 == 0} 

nums_even = nums.select(&my_proc)

print nums_even