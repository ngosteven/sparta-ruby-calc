class Basic

	num1 = 1
	num2 = 2

	attr_accessor :firstint, :secondint

	def initialize firstint, secondint
		self.firstint = firstint
		self.secondint = secondint
	end 

	def cal_plus
	  	firstint + secondint
	end

	def cal_minus
	  	firstint - secondint
	end

	def cal_multi
	  	firstint * secondint
	end

	def cal_div 
	  	firstint / secondint
	end
end