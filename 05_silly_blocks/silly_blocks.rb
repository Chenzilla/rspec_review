def reverser
	input = yield
	string = input.split(" ")
	string.map! do |word|
		word.reverse!
	end
	string.join(" ")
end

def adder n=1 
	n + yield
end

def repeater n=1
		n.times do yield end
end