class Book
	def initialize(aTitle,aAuthor)
		@title=aTitle
		@author=aAuthor
	end
	def title
		return @title
	end
	def author
		return @author
	end
	def title=(aTitle)
		@title=aTitle
	end
	def author=(aAuthor)
		@author=aAuthor
	end
end


book1=Book.new("Haunted","Potti")
puts book1.title
puts book1.author
