require 'pry'
def armstrong(digit)
	length = digit.to_s.length
	digit_split = digit.to_s.split("")
	digit_split_sum = 0
	digit_split.each do |x|
		digit_raised = x.to_i ** length.to_i
		digit_split_sum = digit_split_sum + digit_raised
	end 
	puts digit == digit_split_sum
end
