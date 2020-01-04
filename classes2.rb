class Book
	attr_reader :title, :author, :price
	attr_writer :title, :author, :price
	def is_price_high?
		if @price>1000
			return true
		else
			return false
		end
	end
end

b1=Book.new
b1.title='The coven'
b1.author="Prashanth"
puts "Enter the book price : "
b1.price=gets.chomp.to_i

puts b1.title
puts b1.author
puts b1.price
puts b1.is_price_high?
