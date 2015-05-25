def add a,b 
	a + b
end

def subtract a,b
	a - b
end

def sum array
	count = 0
	array.each do |var|
		count += var
	end
	count
end

def multiply *args
	sum = 1
	if args.length <= 1
		puts "You need to input at least two integers"
	else
		args.each do |num| 
			sum = num * sum
		end
	end
	sum
end

def power a,b
	a**b
end

def factorial a
	count = 0
	sum = 0
	while count != a
		sum = sum * count
		count += 1
	end
	sum
end