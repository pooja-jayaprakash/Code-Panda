require "./Node.rb"

class LinkedList
	attr_accessor :head

		def initialize(data)
     		 @head = Node.new(data)
		end
		
		def getlastnode
		 node = @head
		 while node.link != nil 
		  node = node.link
		 end
		return node
	 	end

		def create(data)
		 n = Node.new(data)
		 last = getlastnode()
		 last.link = n
		end
		
		def display
		node = @head 
		while node.link != nil 
		puts node.data + "->"
		node = node.link
		end
		puts node.data
		end

		def delete(key)
		node = @head 
		prev_node = nil 
		while node != nil || node.data != key 
                prev_node = node 
		node = node.link
		end
		if node != nil 
		prevnode.link = node.link
		node = nil
		end 
		end
		
end
		 
		
				
