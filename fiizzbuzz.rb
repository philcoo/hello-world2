counter =  Array.new(100)
a = 0
counter.map! do  |m|
	m = a
	a += 1
		
end
counter.each do |x|

		
 # puts counter
 if (x % 3 == 0) && ( x % 5 == 0)
 	puts "FizzBuzz"

 elsif x % 3 == 0
 		puts "Fizz"
 elsif
 	 x % 5 == 0
 	puts "Buzz"
 else 
 	puts x
 end
 	end	
