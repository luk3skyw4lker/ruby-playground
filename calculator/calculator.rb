class Calculator
	def sum(*args)
		result = 0;

		if args.size < 2
			print "Cannot sum less than 2 numbers"
		else
			# Blocks can be marked with do/end too
			args.each do 
				|e| result += e
			end
		end

		return result
	end

	def subtract(*args)
		if args.size < 2
			print "Cannot sum less than 2 numbers"
		else
			result = args[0]

			args.delete(result)

			args.each { |e| result -= e }
		end

		return result
	end


	def multiply(*args)
		result = 1;

		if args.size < 2
			print "Cannot multiply less than 2 numbers!"
		else
			args.each { |e| result *= e }
		end

		return result
	end

	def divide(dividend, divisor)
		if divisor.zero?
			print "Cannot divide by zero"
		else
			return dividend.fdiv(divisor)
		end
	end
end