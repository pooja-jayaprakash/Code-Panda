require "./TreeNode.rb"
class Tree 
 attr_accessor :root
	def initialize(root)
	 @root = TreeNode.new(root)
	end
	
	def insertBst(key)
	  ptr = @root 
	  while ptr != nil 
	       if key < ptr.data 
		ptr1 = ptr
		ptr = ptr.leftchild
	       end
	       if key > ptr.data 
		ptr1 = ptr 
		ptr = ptr.rightchild 
	       end 
	       if ptr.data = key 
		puts "Already Exist"
	       end 
	  end 
	  if ptr == nil 
            node = TreeNode.new(key)
	    node.leftchild = nil 
	    node.rightchild = nil
	     if ptr1.data < key 
		ptr1.rightchild = node 
	     end
             if ptr1.data > key 
		ptr1.leftchild = node
	     end
          end
        end

	def searchBst(key)
	  ptr = @root
	  while ptr != nil && ptr.data != key
		if ptr.data < key 
		   ptr = ptr.rightchild 
		end
		if ptr.data > key 
		   ptr = ptr.leftchild
		end
	  end 
	  if ptr.data == key 
	     puts key + "is contained in the Tree"
	  end 
	  else 
	     puts "Ooops..the #{key} is not Available in the Tree!"
	  end
	end
end

