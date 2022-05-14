number = ARGV[0]
# kaprekar

100.times do 
	array = number.to_s.split('').map { |e| e.to_i }.sort!.reverse
	number = array.join
	rev_num = array.reverse.join
	number = (number.to_i - rev_num.to_i).to_s.rjust(4, "0")

	puts number
end

# we can map this to something to aggregate large sets of data