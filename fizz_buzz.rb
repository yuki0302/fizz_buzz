(1..100).to_a.each do |i|

	if i % 15 == 0
		puts "fizz_buzz"
	elsif i % 5 == 0
		puts "buzz"
	elsif i % 3 == 0
		puts "fizz"
	else puts i
	end
end