class BMICalculator
	def  calculate height, weight
		if height.zero?
			return "\nHeight cannot be zero"
		else
			meters_height = height.fdiv(100).round(2)

			bmi = (weight / (meters_height ** 2))

			bmi.round(2)
		end
	end
end