class Prime_Factors 
	attr_accessor :num
	
	def initialize num
		@num = num 
		prime num
		
	end 

	def prime n
	   n = @n
	   while n % 2 == 0 
		puts "2"
		n = n / 2 
	   end 
	   i = 3 
	   until i <= Math.sqrt(n)
	   	while n % i == 0 
		      puts "%d" % i 
		      n = n / i 
		end 
	     i += 2 
	   end 
	   if n > 2 
	      puts "%d" % n 
	   end 
	end 
end   
	   
