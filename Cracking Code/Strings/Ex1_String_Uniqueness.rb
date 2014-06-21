#program to remove the repeated characters from the string without using buffer 

class Ex1_String_Uniqueness

	attr_accessor :str 
	
	def initialize (str)
	    @str = str
	end
	
	def sort (str)
	    str_srt = str.chars.sort.join
	end
	
	def rm_repeatition (str_srt)
	    count = str_srt.length 
	    char = str_srt.scan/\w/
	    for i in char
		val = 'char[i]'.ord
	    end
	    
