#Print the contents of an array
#of 16 numbers four numbers at a time using each
count = 0
msg= ''
[1,2,3,5,8,13,21,34,55,89,144,233,377,611,988,1599].each do |booj|
	count ++
	puts booj	
	if(count % 4) == 0
		count = 0
		puts msg
		msg = ''
	end
end
