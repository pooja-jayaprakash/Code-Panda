require "./albums.txt"
class File_Reader 
	attr_accessor :result
	def initialize (result)
	    @result = result 
	     read()
	end 
	def read 
	        File.open('./albums.txt', 'r').each_line do |line|
  		results = line.strip.split '$'
		end

	    	#results = open('./albums.txt').map { |line| line.split('$')[0] }
	    	p results
	end
	
end
