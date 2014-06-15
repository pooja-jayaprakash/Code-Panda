require "./TreeNode.rb"
class Tree 
 attr_accessor :root
	def intitialize(root)
	 @root = TreeNode.new(root)
	end
	
	def insertBst(key)
	 ptr = root 
	 while ptr != nil 
	       if key < ptr.data 
		ptr1 = ptr
		ptr = ptr.leftchild
	       if key > ptr.data 
		ptr1 = ptr 
		ptr = ptr.rightchild 
	       end 
	       if ptr.data = key 
		puts "Already Exist"
	       end 
	 end 
end

