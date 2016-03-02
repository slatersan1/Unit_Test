class Coffee
	
	def initialize(coffee)
		@coffee = 9
	end	
	
	def full?
		@coffee == 9

		# if @coffee < 9 && @coffee > 0
		# 	false
		# else
		# 	true
		# end	
	end

	def empty?
		@coffee == 0

		# if @coffee >= 9 && @coffee < 1
		# 	false
		# else
		# 	true
		# end		
	end

	def sip
		@coffee -= 3
	end	
end		