#!/usr/bin/env ruby
array = [1,4,1,2,8,5,4,3,5993938]
count = 0
x= array.length
while count < array.length
count1 = count
while count1 < array.length
	if array[count1-1]== array[x - 1]

elsif array[count1] < array[count1-1]
	array.insert(count1-1, array[count1])
	array.delete_at(count1+1)
else
end
count1+= 1
end
	count+=1
end
puts array