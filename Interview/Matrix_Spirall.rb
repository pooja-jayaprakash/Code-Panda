class Matrix_Spirall 
	attr_accessor :matrix,:r,:c
	
	def initialize (matrix,r,c)
	    @matrix = matrix
	    @r = r
	    @c = c
            print_Spiral(matrix,r,c)
	end
	
	def print_Sprial(a,m,n)
		k = 0
		l = 0
		while k < m && l < n 
		#print first row
			i = 0
			begin 
			     puts #{a[k][i]}
			i += 1
			end until i > n
		     k++
		#print last column
			i = k 
			begin 
			     puts #{a[i][n-1]}
			i += 1
			end until i < m
			
		#print last row
			if k < m
				i = n-1
				begin 
				     puts #{a[m-1][i]}
				i -= 1
				end until i >= 1
			 m--
			 end 
		#print first column 
			if l < n 
				i = m-1 
				begin 
				     puts #{a[i][l]}
				i -= 1
				end until i >= k
			l++
			end
		end
	end
end
