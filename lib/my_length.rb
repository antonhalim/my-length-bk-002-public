class Array
	def my_length
		count = 0
		self.each do |x|
			count +=1
		end
		return count
	end
end
